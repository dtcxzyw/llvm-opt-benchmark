; ModuleID = 'bench/llvm/original/TableGen.ll'
source_filename = "bench/llvm/original/TableGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.10" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.11", %"class.llvm::cl::parser.16", %"class.std::function.17" }
%"class.llvm::cl::opt_storage.11" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.12" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.12" = type { %"class.llvm::cl::OptionValueCopy.base.14", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.14" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.16" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
%"class.llvm::PrettyStackTraceProgram" = type { %"class.llvm::PrettyStackTraceEntry", i32, ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cl::parser<ActionType>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl6parserI10ActionTypeED2Ev = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserI10ActionTypeED0Ev = comdat any

$_ZNK4llvm2cl6parserI10ActionTypeE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserI10ActionTypeE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserI10ActionTypeE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserI10ActionTypeE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE4growEm = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E9_M_invokeERKSt9_Any_dataS2_S5_ = comdat any

$_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserI10ActionTypeEE = comdat any

$_ZTVN4llvm2cl11OptionValueI10ActionTypeEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyI10ActionTypeEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_16ActionE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"Action to perform:\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"print-records\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Print all records to stdout (default)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"dump-json\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Dump all records as machine-readable JSON\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"gen-clang-attr-classes\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Generate clang attribute clases\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"gen-clang-attr-parser-string-switches\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Generate all parser-related attribute string switches\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"gen-clang-attr-subject-match-rules-parser-string-switches\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"Generate all parser-related attribute subject match rulestring switches\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"gen-clang-attr-impl\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Generate clang attribute implementations\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"gen-clang-attr-list\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Generate a clang attribute list\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"gen-clang-attr-doc-table\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Generate a table of attribute documentation\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"gen-clang-attr-subject-match-rule-list\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Generate a clang attribute subject match rule list\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"gen-clang-attr-pch-read\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Generate clang PCH attribute reader\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"gen-clang-attr-pch-write\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Generate clang PCH attribute writer\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"gen-clang-regular-keyword-attr-info\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"Generate a list of regular keyword attributes with info about their arguments\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"gen-clang-attr-has-attribute-impl\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Generate a clang attribute spelling list\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"gen-clang-attr-spelling-index\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Generate a clang attribute spelling index\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"gen-clang-attr-ast-visitor\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Generate a recursive AST visitor for clang attributes\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"gen-clang-attr-template-instantiate\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Generate a clang template instantiate code\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"gen-clang-attr-parsed-attr-list\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Generate a clang parsed attribute list\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"gen-clang-attr-parsed-attr-impl\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Generate the clang parsed attribute helpers\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"gen-clang-attr-parsed-attr-kinds\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Generate a clang parsed attribute kinds\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"gen-clang-attr-text-node-dump\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Generate clang attribute text node dumper\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"gen-clang-attr-node-traverse\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Generate clang attribute traverser\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"gen-clang-builtins\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Generate clang builtins list\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"gen-clang-diags-defs\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Generate Clang diagnostics definitions\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"gen-clang-diags-enums\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"Generate Clang diagnostic enums for selects\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"gen-clang-diag-groups\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Generate Clang diagnostic groups\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"gen-clang-diags-index-name\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Generate Clang diagnostic name index\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"gen-clang-basic-reader\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Generate Clang BasicReader classes\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"gen-clang-basic-writer\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Generate Clang BasicWriter classes\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"gen-clang-comment-nodes\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Generate Clang AST comment nodes\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"gen-clang-decl-nodes\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Generate Clang AST declaration nodes\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"gen-clang-stmt-nodes\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Generate Clang AST statement nodes\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"gen-clang-type-nodes\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Generate Clang AST type nodes\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"gen-clang-type-reader\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Generate Clang AbstractTypeReader class\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"gen-clang-type-writer\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Generate Clang AbstractTypeWriter class\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"gen-clang-opcodes\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"Generate Clang constexpr interpreter opcodes\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"gen-clang-sa-checkers\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Generate Clang Static Analyzer checkers\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"gen-clang-syntax-node-list\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Generate list of Clang Syntax Tree node types\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"gen-clang-syntax-node-classes\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"Generate definitions of Clang Syntax Tree node clasess\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"gen-clang-comment-html-tags\00", align 1
@.str.78 = private unnamed_addr constant [87 x i8] c"Generate efficient matchers for HTML tag names that are used in documentation comments\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"gen-clang-comment-html-tags-properties\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"Generate efficient matchers for HTML tag properties\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"gen-clang-comment-html-named-character-references\00", align 1
@.str.82 = private unnamed_addr constant [77 x i8] c"Generate function to translate named character references to UTF-8 sequences\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"gen-clang-comment-command-info\00", align 1
@.str.84 = private unnamed_addr constant [81 x i8] c"Generate command properties for commands that are used in documentation comments\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"gen-clang-comment-command-list\00", align 1
@.str.86 = private unnamed_addr constant [66 x i8] c"Generate list of commands that are used in documentation comments\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"gen-clang-opencl-builtins\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Generate OpenCL builtin declaration handlers\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"gen-clang-opencl-builtin-header\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"Generate OpenCL builtin header\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"gen-clang-opencl-builtin-tests\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"Generate OpenCL builtin declaration tests\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"gen-cxx11-attribute-info\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Generate CXX11 attributes info\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"gen-arm-neon\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"Generate arm_neon.h for clang\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"gen-arm-fp16\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Generate arm_fp16.h for clang\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"gen-arm-bf16\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Generate arm_bf16.h for clang\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"gen-arm-vector-type\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"Generate arm_vector_types.h for clang\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"gen-arm-neon-sema\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"Generate ARM NEON sema support for clang\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"gen-arm-neon-test\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"Generate ARM NEON tests for clang\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"gen-arm-immcheck-types\00", align 1
@.str.108 = private unnamed_addr constant [72 x i8] c"Generate arm_immcheck_types.inc (immediate range check types) for clang\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"gen-arm-sve-header\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Generate arm_sve.h for clang\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"gen-arm-sve-builtins\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"Generate arm_sve_builtins.inc for clang\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"gen-arm-sve-builtin-codegen\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Generate arm_sve_builtin_cg_map.inc for clang\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"gen-arm-sve-typeflags\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"Generate arm_sve_typeflags.inc for clang\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"gen-arm-sve-sema-rangechecks\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"Generate arm_sve_sema_rangechecks.inc for clang\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"gen-arm-sve-streaming-attrs\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"Generate arm_sve_streaming_attrs.inc for clang\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"gen-arm-sme-header\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Generate arm_sme.h for clang\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"gen-arm-sme-builtins\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"Generate arm_sme_builtins.inc for clang\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"gen-arm-sme-builtin-codegen\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"Generate arm_sme_builtin_cg_map.inc for clang\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"gen-arm-sme-sema-rangechecks\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"Generate arm_sme_sema_rangechecks.inc for clang\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"gen-arm-sme-streaming-attrs\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"Generate arm_sme_streaming_attrs.inc for clang\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"gen-arm-sme-builtin-za-state\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"Generate arm_sme_builtins_za_state.inc for clang\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"gen-arm-mve-header\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Generate arm_mve.h for clang\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"gen-arm-mve-builtin-def\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"Generate ARM MVE builtin definitions for clang\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"gen-arm-mve-builtin-sema\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"Generate ARM MVE builtin sema checks for clang\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"gen-arm-mve-builtin-codegen\00", align 1
@.str.140 = private unnamed_addr constant [50 x i8] c"Generate ARM MVE builtin code-generator for clang\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"gen-arm-mve-builtin-aliases\00", align 1
@.str.142 = private unnamed_addr constant [57 x i8] c"Generate list of valid ARM MVE builtin aliases for clang\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"gen-arm-cde-header\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Generate arm_cde.h for clang\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"gen-arm-cde-builtin-def\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"Generate ARM CDE builtin definitions for clang\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"gen-arm-cde-builtin-sema\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"Generate ARM CDE builtin sema checks for clang\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"gen-arm-cde-builtin-codegen\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"Generate ARM CDE builtin code-generator for clang\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"gen-arm-cde-builtin-aliases\00", align 1
@.str.152 = private unnamed_addr constant [57 x i8] c"Generate list of valid ARM CDE builtin aliases for clang\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"gen-riscv-vector-header\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Generate riscv_vector.h for clang\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"gen-riscv-vector-builtins\00", align 1
@.str.156 = private unnamed_addr constant [45 x i8] c"Generate riscv_vector_builtins.inc for clang\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"gen-riscv-vector-builtin-codegen\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"Generate riscv_vector_builtin_cg.inc for clang\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"gen-riscv-vector-builtin-sema\00", align 1
@.str.160 = private unnamed_addr constant [49 x i8] c"Generate riscv_vector_builtin_sema.inc for clang\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"gen-riscv-sifive-vector-builtins\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"Generate riscv_sifive_vector_builtins.inc for clang\00", align 1
@.str.163 = private unnamed_addr constant [40 x i8] c"gen-riscv-sifive-vector-builtin-codegen\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"Generate riscv_sifive_vector_builtin_cg.inc for clang\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"gen-riscv-sifive-vector-builtin-sema\00", align 1
@.str.166 = private unnamed_addr constant [56 x i8] c"Generate riscv_sifive_vector_builtin_sema.inc for clang\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"gen-attr-docs\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"Generate attribute documentation\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"gen-diag-docs\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Generate diagnostic documentation\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"gen-opt-docs\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Generate option documentation\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"gen-clang-data-collectors\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"Generate data collectors for AST nodes\00", align 1
@.str.175 = private unnamed_addr constant [53 x i8] c"gen-clang-test-pragma-attribute-supported-attributes\00", align 1
@.str.176 = private unnamed_addr constant [88 x i8] c"Generate a list of attributes supported by #pragma clang attribute for testing purposes\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114ClangComponentB5cxx11E = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.178 = private unnamed_addr constant [16 x i8] c"clang-component\00", align 1
@.str.179 = private unnamed_addr constant [43 x i8] c"Only use warnings from specified component\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.181 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserI10ActionTypeEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserI10ActionTypeED2Ev, ptr @_ZN4llvm2cl6parserI10ActionTypeED0Ev, ptr @_ZNK4llvm2cl6parserI10ActionTypeE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserI10ActionTypeE9getOptionEj, ptr @_ZNK4llvm2cl6parserI10ActionTypeE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserI10ActionTypeE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.182 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueI10ActionTypeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyI10ActionTypeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.184 = private unnamed_addr constant [12 x i8] c"CommentNode\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"DeclNode\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"Decl\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"DeclContext\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"StmtNode\00", align 1
@.str.189 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TableGen.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %36, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI10ActionTypeEE, i64 16), ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_, ptr %43, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %42, align 8, !tbaa !46
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %44, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI10ActionTypeEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit

_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit:        ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !49, !noundef !50
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !53
  store i8 0, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !53
  store i8 0, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !46
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %46) #15
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %47, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i5.i.i, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !48
  %49 = load i32, ptr %4, align 4, !tbaa !60
  %50 = trunc i32 %49 to i16
  %51 = load i16, ptr %7, align 2
  %52 = shl i16 %50, 5
  %53 = and i16 %52, 96
  %54 = and i16 %51, -97
  %55 = or disjoint i16 %53, %54
  store i16 %55, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !55
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #16
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #16
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !49, !noundef !50
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.llvm::PrettyStackTraceProgram", align 8
  %4 = alloca %"class.std::function.20", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEEC2IPS6_vEEOT_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  br label %_ZNSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEEC2IPS6_vEEOT_.exit

_ZNSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEEC2IPS6_vEEOT_.exit: ; preds = %2, %6
  %8 = phi i64 [ %7, %6 ], [ 0, %2 ]
  tail call void @_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %5, i64 %8, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm23PrettyStackTraceProgramE, i64 16), ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !68
  call void @_ZN4llvm22EnablePrettyStackTraceEv() #15
  %11 = call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %0, ptr noundef nonnull %1, ptr nonnull @.str.181, i64 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %1, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_117ClangTableGenMainERN4llvm11raw_ostreamERKNS0_12RecordKeeperE, ptr %4, align 8, !tbaa !69
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E9_M_invokeERKSt9_Any_dataS2_S5_, ptr %14, align 8, !tbaa !70
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %15, align 8, !tbaa !46
  %16 = call noundef i32 @_ZN4llvm12TableGenMainEPKcSt8functionIFbRNS_11raw_ostreamERKNS_12RecordKeeperEEE(ptr noundef %12, ptr noundef nonnull %4) #15
  %17 = load ptr, ptr %15, align 8, !tbaa !46
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEEC2IPS6_vEEOT_.exit
  %19 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEEC2IPS6_vEEOT_.exit, %18
  call void @_ZN4llvm13llvm_shutdownEv() #15
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

declare void @_ZN4llvm3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm12TableGenMainEPKcSt8functionIFbRNS_11raw_ostreamERKNS_12RecordKeeperEEE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117ClangTableGenMainERN4llvm11raw_ostreamERKNS0_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16ActionE, i64 120), align 8, !tbaa !34
  switch i32 %15, label %135 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
    i32 4, label %21
    i32 46, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
    i32 13, label %31
    i32 14, label %32
    i32 15, label %33
    i32 16, label %34
    i32 17, label %35
    i32 18, label %36
    i32 19, label %37
    i32 20, label %38
    i32 23, label %39
    i32 24, label %40
    i32 25, label %41
    i32 26, label %42
    i32 27, label %43
    i32 28, label %44
    i32 29, label %55
    i32 30, label %66
    i32 31, label %77
    i32 32, label %78
    i32 33, label %79
    i32 21, label %80
    i32 22, label %81
    i32 34, label %82
    i32 35, label %83
    i32 38, label %84
    i32 39, label %85
    i32 40, label %86
    i32 41, label %87
    i32 42, label %88
    i32 43, label %89
    i32 44, label %90
    i32 45, label %91
    i32 36, label %92
    i32 37, label %93
    i32 47, label %94
    i32 48, label %95
    i32 50, label %96
    i32 49, label %97
    i32 51, label %98
    i32 52, label %99
    i32 53, label %100
    i32 54, label %101
    i32 55, label %102
    i32 56, label %103
    i32 57, label %104
    i32 58, label %105
    i32 59, label %106
    i32 60, label %107
    i32 61, label %108
    i32 62, label %109
    i32 63, label %110
    i32 64, label %111
    i32 65, label %112
    i32 66, label %113
    i32 67, label %114
    i32 68, label %115
    i32 69, label %116
    i32 70, label %117
    i32 71, label %118
    i32 72, label %119
    i32 73, label %120
    i32 74, label %121
    i32 75, label %122
    i32 76, label %123
    i32 77, label %124
    i32 78, label %125
    i32 79, label %126
    i32 80, label %127
    i32 81, label %128
    i32 82, label %129
    i32 83, label %130
    i32 84, label %131
    i32 85, label %132
    i32 86, label %133
    i32 87, label %134
  ]

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #15
  br label %135

18:                                               ; preds = %2
  tail call void @_ZN4llvm8EmitJSONERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

19:                                               ; preds = %2
  tail call void @_ZN5clang18EmitClangAttrClassERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

20:                                               ; preds = %2
  tail call void @_ZN5clang33EmitClangAttrParserStringSwitchesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

21:                                               ; preds = %2
  tail call void @_ZN5clang50EmitClangAttrSubjectMatchRulesParserStringSwitchesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

22:                                               ; preds = %2
  tail call void @_ZN5clang22EmitCXX11AttributeInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

23:                                               ; preds = %2
  tail call void @_ZN5clang17EmitClangAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

24:                                               ; preds = %2
  tail call void @_ZN5clang17EmitClangAttrListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

25:                                               ; preds = %2
  tail call void @_ZN5clang21EmitClangAttrDocTableERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

26:                                               ; preds = %2
  tail call void @_ZN5clang33EmitClangAttrSubjectMatchRuleListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

27:                                               ; preds = %2
  tail call void @_ZN5clang20EmitClangAttrPCHReadERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

28:                                               ; preds = %2
  tail call void @_ZN5clang21EmitClangAttrPCHWriteERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

29:                                               ; preds = %2
  tail call void @_ZN5clang36EmitClangRegularKeywordAttributeInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

30:                                               ; preds = %2
  tail call void @_ZN5clang24EmitClangAttrHasAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

31:                                               ; preds = %2
  tail call void @_ZN5clang30EmitClangAttrSpellingListIndexERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

32:                                               ; preds = %2
  tail call void @_ZN5clang23EmitClangAttrASTVisitorERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

33:                                               ; preds = %2
  tail call void @_ZN5clang32EmitClangAttrTemplateInstantiateERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

34:                                               ; preds = %2
  tail call void @_ZN5clang27EmitClangAttrParsedAttrListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

35:                                               ; preds = %2
  tail call void @_ZN5clang27EmitClangAttrParsedAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

36:                                               ; preds = %2
  tail call void @_ZN5clang28EmitClangAttrParsedAttrKindsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

37:                                               ; preds = %2
  tail call void @_ZN5clang25EmitClangAttrTextNodeDumpERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

38:                                               ; preds = %2
  tail call void @_ZN5clang25EmitClangAttrNodeTraverseERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

39:                                               ; preds = %2
  tail call void @_ZN5clang17EmitClangBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

40:                                               ; preds = %2
  tail call void @_ZN5clang18EmitClangDiagsDefsERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114ClangComponentB5cxx11E, i64 120)) #15
  br label %135

41:                                               ; preds = %2
  tail call void @_ZN5clang19EmitClangDiagsEnumsERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114ClangComponentB5cxx11E, i64 120)) #15
  br label %135

42:                                               ; preds = %2
  tail call void @_ZN5clang19EmitClangDiagGroupsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

43:                                               ; preds = %2
  tail call void @_ZN5clang23EmitClangDiagsIndexNameERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 0, ptr nonnull @.str.181) #15
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !55
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !55
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.186, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 11, ptr nonnull @.str.187) #15
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !55
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %7, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %64 = load i64, ptr %62, align 8, !tbaa !55
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang20EmitClangDeclContextERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.188, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 0, ptr nonnull @.str.181) #15
  %67 = load ptr, ptr %13, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !55
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %72 = load ptr, ptr %11, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %75 = load i64, ptr %73, align 8, !tbaa !55
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

77:                                               ; preds = %2
  tail call void @_ZN5clang18EmitClangTypeNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

78:                                               ; preds = %2
  tail call void @_ZN5clang19EmitClangTypeReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

79:                                               ; preds = %2
  tail call void @_ZN5clang19EmitClangTypeWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

80:                                               ; preds = %2
  tail call void @_ZN5clang20EmitClangBasicReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

81:                                               ; preds = %2
  tail call void @_ZN5clang20EmitClangBasicWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

82:                                               ; preds = %2
  tail call void @_ZN5clang16EmitClangOpcodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

83:                                               ; preds = %2
  tail call void @_ZN5clang19EmitClangSACheckersERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

84:                                               ; preds = %2
  tail call void @_ZN5clang24EmitClangCommentHTMLTagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

85:                                               ; preds = %2
  tail call void @_ZN5clang34EmitClangCommentHTMLTagsPropertiesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

86:                                               ; preds = %2
  tail call void @_ZN5clang44EmitClangCommentHTMLNamedCharacterReferencesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

87:                                               ; preds = %2
  tail call void @_ZN5clang27EmitClangCommentCommandInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

88:                                               ; preds = %2
  tail call void @_ZN5clang27EmitClangCommentCommandListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

89:                                               ; preds = %2
  tail call void @_ZN5clang23EmitClangOpenCLBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

90:                                               ; preds = %2
  tail call void @_ZN5clang28EmitClangOpenCLBuiltinHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

91:                                               ; preds = %2
  tail call void @_ZN5clang27EmitClangOpenCLBuiltinTestsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

92:                                               ; preds = %2
  tail call void @_ZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

93:                                               ; preds = %2
  tail call void @_ZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

94:                                               ; preds = %2
  tail call void @_ZN5clang8EmitNeonERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

95:                                               ; preds = %2
  tail call void @_ZN5clang8EmitFP16ERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

96:                                               ; preds = %2
  tail call void @_ZN5clang15EmitVectorTypesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

97:                                               ; preds = %2
  tail call void @_ZN5clang8EmitBF16ERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

98:                                               ; preds = %2
  tail call void @_ZN5clang12EmitNeonSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

99:                                               ; preds = %2
  tail call void @_ZN5clang12EmitNeonTestERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

100:                                              ; preds = %2
  tail call void @_ZN5clang17EmitImmCheckTypesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

101:                                              ; preds = %2
  tail call void @_ZN5clang13EmitMveHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

102:                                              ; preds = %2
  tail call void @_ZN5clang17EmitMveBuiltinDefERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

103:                                              ; preds = %2
  tail call void @_ZN5clang18EmitMveBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

104:                                              ; preds = %2
  tail call void @_ZN5clang16EmitMveBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

105:                                              ; preds = %2
  tail call void @_ZN5clang21EmitMveBuiltinAliasesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

106:                                              ; preds = %2
  tail call void @_ZN5clang13EmitSveHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

107:                                              ; preds = %2
  tail call void @_ZN5clang15EmitSveBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

108:                                              ; preds = %2
  tail call void @_ZN5clang16EmitSveBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

109:                                              ; preds = %2
  tail call void @_ZN5clang16EmitSveTypeFlagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

110:                                              ; preds = %2
  tail call void @_ZN5clang18EmitSveRangeChecksERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

111:                                              ; preds = %2
  tail call void @_ZN5clang21EmitSveStreamingAttrsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

112:                                              ; preds = %2
  tail call void @_ZN5clang13EmitSmeHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

113:                                              ; preds = %2
  tail call void @_ZN5clang15EmitSmeBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

114:                                              ; preds = %2
  tail call void @_ZN5clang16EmitSmeBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

115:                                              ; preds = %2
  tail call void @_ZN5clang18EmitSmeRangeChecksERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

116:                                              ; preds = %2
  tail call void @_ZN5clang21EmitSmeStreamingAttrsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

117:                                              ; preds = %2
  tail call void @_ZN5clang21EmitSmeBuiltinZAStateERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

118:                                              ; preds = %2
  tail call void @_ZN5clang13EmitCdeHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

119:                                              ; preds = %2
  tail call void @_ZN5clang17EmitCdeBuiltinDefERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

120:                                              ; preds = %2
  tail call void @_ZN5clang18EmitCdeBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

121:                                              ; preds = %2
  tail call void @_ZN5clang16EmitCdeBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

122:                                              ; preds = %2
  tail call void @_ZN5clang21EmitCdeBuiltinAliasesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

123:                                              ; preds = %2
  tail call void @_ZN5clang13EmitRVVHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

124:                                              ; preds = %2
  tail call void @_ZN5clang15EmitRVVBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

125:                                              ; preds = %2
  tail call void @_ZN5clang16EmitRVVBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

126:                                              ; preds = %2
  tail call void @_ZN5clang18EmitRVVBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

127:                                              ; preds = %2
  tail call void @_ZN5clang15EmitRVVBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

128:                                              ; preds = %2
  tail call void @_ZN5clang16EmitRVVBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

129:                                              ; preds = %2
  tail call void @_ZN5clang18EmitRVVBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

130:                                              ; preds = %2
  tail call void @_ZN5clang17EmitClangAttrDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

131:                                              ; preds = %2
  tail call void @_ZN5clang17EmitClangDiagDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

132:                                              ; preds = %2
  tail call void @_ZN5clang16EmitClangOptDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

133:                                              ; preds = %2
  tail call void @_ZN5clang23EmitClangDataCollectorsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

134:                                              ; preds = %2
  tail call void @_ZN5clang42EmitTestPragmaAttributeSupportedAttributesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  br label %135

135:                                              ; preds = %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %16, %2
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI10ActionTypeEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserI10ActionTypeE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !48
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !76

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !48
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !47
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !72
  store i32 %27, ptr %9, align 4, !tbaa !72
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !76

_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !78, !alias.scope !81
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !84, !alias.scope !81
  store ptr @.str.182, ptr %8, align 8, !tbaa !55, !alias.scope !81
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !55, !alias.scope !81
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !55, !alias.scope !81
  store ptr %8, ptr %7, align 8, !alias.scope !85
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.183, ptr %33, align 8, !alias.scope !85
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !78, !alias.scope !85
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !84, !alias.scope !85
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRK10ActionTypeEEclES2_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRK10ActionTypeEEclES2_.exit:    ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRK10ActionTypeEEclES2_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserI10ActionTypeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRK10ActionTypeEEclES2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI10ActionTypeEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit.i

_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit.i:      ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !49, !noundef !50
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !91, !range !49, !noundef !50
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !92
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !91, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #15
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #15
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !93

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI10ActionTypeED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI10ActionTypeEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit

_ZN4llvm2cl6parserI10ActionTypeED2Ev.exit:        ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserI10ActionTypeE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI10ActionTypeE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI10ActionTypeE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserI10ActionTypeE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI10ActionTypeE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !91, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !91, !range !49, !noundef !50
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !56, !range !49, !noundef !50
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = load ptr, ptr %12, align 8, !tbaa !62
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvm22EnablePrettyStackTraceEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

declare void @_ZN4llvm8EmitJSONERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang18EmitClangAttrClassERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang33EmitClangAttrParserStringSwitchesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang50EmitClangAttrSubjectMatchRulesParserStringSwitchesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang22EmitCXX11AttributeInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitClangAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitClangAttrListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang21EmitClangAttrDocTableERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang33EmitClangAttrSubjectMatchRuleListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang20EmitClangAttrPCHReadERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang21EmitClangAttrPCHWriteERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang36EmitClangRegularKeywordAttributeInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang24EmitClangAttrHasAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang30EmitClangAttrSpellingListIndexERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang23EmitClangAttrASTVisitorERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang32EmitClangAttrTemplateInstantiateERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang27EmitClangAttrParsedAttrListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang27EmitClangAttrParsedAttrImplERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang28EmitClangAttrParsedAttrKindsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang25EmitClangAttrTextNodeDumpERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang25EmitClangAttrNodeTraverseERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitClangBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang18EmitClangDiagsDefsERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5clang19EmitClangDiagsEnumsERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5clang19EmitClangDiagGroupsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang23EmitClangDiagsIndexNameERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitClangASTNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_St17basic_string_viewIcS9_E(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.189) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !48
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %0, align 8, !tbaa !62
  %13 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %13, ptr %5, align 8, !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !55
  store i8 %16, ptr %14, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %0, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5clang20EmitClangDeclContextERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang18EmitClangTypeNodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang19EmitClangTypeReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang19EmitClangTypeWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang20EmitClangBasicReaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang20EmitClangBasicWriterERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang16EmitClangOpcodesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang19EmitClangSACheckersERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang24EmitClangCommentHTMLTagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang34EmitClangCommentHTMLTagsPropertiesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang44EmitClangCommentHTMLNamedCharacterReferencesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang27EmitClangCommentCommandInfoERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang27EmitClangCommentCommandListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang23EmitClangOpenCLBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang28EmitClangOpenCLBuiltinHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang27EmitClangOpenCLBuiltinTestsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang23EmitClangSyntaxNodeListERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang26EmitClangSyntaxNodeClassesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang8EmitNeonERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang8EmitFP16ERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang15EmitVectorTypesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang8EmitBF16ERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang12EmitNeonSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang12EmitNeonTestERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitImmCheckTypesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang13EmitMveHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitMveBuiltinDefERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang18EmitMveBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang16EmitMveBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang21EmitMveBuiltinAliasesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang13EmitSveHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang15EmitSveBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang16EmitSveBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang16EmitSveTypeFlagsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang18EmitSveRangeChecksERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang21EmitSveStreamingAttrsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang13EmitSmeHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang15EmitSmeBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang16EmitSmeBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang18EmitSmeRangeChecksERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang21EmitSmeStreamingAttrsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang21EmitSmeBuiltinZAStateERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang13EmitCdeHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitCdeBuiltinDefERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang18EmitCdeBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang16EmitCdeBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang21EmitCdeBuiltinAliasesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang13EmitRVVHeaderERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang15EmitRVVBuiltinsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang16EmitRVVBuiltinCGERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang18EmitRVVBuiltinSemaERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitClangAttrDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang17EmitClangDiagDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang16EmitClangOptDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang23EmitClangDataCollectorsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN5clang42EmitTestPragmaAttributeSupportedAttributesERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13llvm_shutdownEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK10ActionTypeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI10ActionTypeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI10ActionTypeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<ActionType>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !47
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !94
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !47
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !48
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !47
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !91
  store i32 %21, ptr %12, align 8, !tbaa !92
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !95

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserI10ActionTypeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !96
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI10ActionTypeEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !73
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !96
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI10ActionTypeEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI10ActionTypeEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !48
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI10ActionTypeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E9_M_invokeERKSt9_Any_dataS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbRN4llvm11raw_ostreamERKNS1_12RecordKeeperEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TableGen.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::value_desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 18, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !25, !alias.scope !98
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26, !alias.scope !98
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %8, align 4, !tbaa !27, !alias.scope !98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %6, i64 noundef 88, i64 noundef 40) #15
  %.pre8.pre.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !26, !alias.scope !98
  %9 = zext i32 %.pre8.pre.i.i.i.i.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !98
  %10 = getelementptr inbounds nuw [40 x i8], ptr %.pre.i.i.i.i, i64 %9
  store ptr @.str.1, ptr %10, align 1
  %.sroa.41052.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %.sroa.41052.0..sroa_idx.i, align 1
  %.sroa.51053.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %.sroa.51053.0..sroa_idx.i, align 1
  %.sroa.71055.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.2, ptr %.sroa.71055.0..sroa_idx.i, align 1
  %.sroa.81056.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 37, ptr %.sroa.81056.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 9, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.4, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 41, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr @.str.5, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 22, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 2, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @.str.6, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i64 31, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @.str.7, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 37, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.231057.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i32 3, ptr %.sroa.231057.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @.str.8, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i64 53, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr @.str.9, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 57, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.291058.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i32 4, ptr %.sroa.291058.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.10, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i64 71, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr @.str.11, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.341059.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 208
  store i64 19, ptr %.sroa.341059.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 5, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr @.str.12, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 232
  store i64 40, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 240
  store ptr @.str.13, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i64 19, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.411060.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 6, ptr %.sroa.411060.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr @.str.14, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i64 31, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.451061.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr @.str.15, ptr %.sroa.451061.0..sroa_idx.i, align 1
  %.sroa.461062.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 24, ptr %.sroa.461062.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i32 7, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr @.str.16, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i64 43, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr @.str.17, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i64 38, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 336
  store i32 8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 344
  store ptr @.str.18, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i64 50, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.571063.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @.str.19, ptr %.sroa.571063.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 368
  store i64 23, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 376
  store i32 9, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr @.str.20, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i64 35, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr @.str.21, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 408
  store i64 24, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 416
  store i32 10, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 424
  store ptr @.str.22, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i64 35, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 440
  store ptr @.str.23, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 448
  store i64 35, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 456
  store i32 11, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr @.str.24, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 472
  store i64 77, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 480
  store ptr @.str.25, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i64 33, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 496
  store i32 12, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr @.str.26, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i64 40, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 520
  store ptr @.str.27, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 528
  store i64 29, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 536
  store i32 13, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr @.str.28, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i64 41, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 560
  store ptr @.str.29, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 568
  store i64 26, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 576
  store i32 14, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 584
  store ptr @.str.30, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 592
  store i64 53, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 600
  store ptr @.str.31, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 608
  store i64 35, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 616
  store i32 15, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 624
  store ptr @.str.32, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 632
  store i64 42, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 640
  store ptr @.str.33, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 648
  store i64 31, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 656
  store i32 16, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 664
  store ptr @.str.34, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 672
  store i64 38, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 680
  store ptr @.str.35, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 688
  store i64 31, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 696
  store i32 17, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 704
  store ptr @.str.36, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 712
  store i64 43, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 720
  store ptr @.str.37, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 728
  store i64 32, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 736
  store i32 18, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 744
  store ptr @.str.38, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 752
  store i64 39, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 760
  store ptr @.str.39, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 768
  store i64 29, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 776
  store i32 19, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 784
  store ptr @.str.40, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 792
  store i64 41, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 800
  store ptr @.str.41, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 808
  store i64 28, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 816
  store i32 20, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 824
  store ptr @.str.42, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 832
  store i64 34, ptr %.sroa.128.0..sroa_idx.i, align 1
  %.sroa.129.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 840
  store ptr @.str.43, ptr %.sroa.129.0..sroa_idx.i, align 1
  %.sroa.130.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 848
  store i64 18, ptr %.sroa.130.0..sroa_idx.i, align 1
  %.sroa.131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 856
  store i32 23, ptr %.sroa.131.0..sroa_idx.i, align 1
  %.sroa.133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 864
  store ptr @.str.44, ptr %.sroa.133.0..sroa_idx.i, align 1
  %.sroa.134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 872
  store i64 28, ptr %.sroa.134.0..sroa_idx.i, align 1
  %.sroa.135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 880
  store ptr @.str.45, ptr %.sroa.135.0..sroa_idx.i, align 1
  %.sroa.136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 888
  store i64 20, ptr %.sroa.136.0..sroa_idx.i, align 1
  %.sroa.137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 896
  store i32 24, ptr %.sroa.137.0..sroa_idx.i, align 1
  %.sroa.139.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 904
  store ptr @.str.46, ptr %.sroa.139.0..sroa_idx.i, align 1
  %.sroa.140.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 912
  store i64 38, ptr %.sroa.140.0..sroa_idx.i, align 1
  %.sroa.141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 920
  store ptr @.str.47, ptr %.sroa.141.0..sroa_idx.i, align 1
  %.sroa.142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 928
  store i64 21, ptr %.sroa.142.0..sroa_idx.i, align 1
  %.sroa.143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 936
  store i32 25, ptr %.sroa.143.0..sroa_idx.i, align 1
  %.sroa.145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 944
  store ptr @.str.48, ptr %.sroa.145.0..sroa_idx.i, align 1
  %.sroa.146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 952
  store i64 43, ptr %.sroa.146.0..sroa_idx.i, align 1
  %.sroa.147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 960
  store ptr @.str.49, ptr %.sroa.147.0..sroa_idx.i, align 1
  %.sroa.148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 968
  store i64 21, ptr %.sroa.148.0..sroa_idx.i, align 1
  %.sroa.149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 976
  store i32 26, ptr %.sroa.149.0..sroa_idx.i, align 1
  %.sroa.151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 984
  store ptr @.str.50, ptr %.sroa.151.0..sroa_idx.i, align 1
  %.sroa.152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 992
  store i64 32, ptr %.sroa.152.0..sroa_idx.i, align 1
  %.sroa.153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1000
  store ptr @.str.51, ptr %.sroa.153.0..sroa_idx.i, align 1
  %.sroa.154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1008
  store i64 26, ptr %.sroa.154.0..sroa_idx.i, align 1
  %.sroa.155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1016
  store i32 27, ptr %.sroa.155.0..sroa_idx.i, align 1
  %.sroa.157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1024
  store ptr @.str.52, ptr %.sroa.157.0..sroa_idx.i, align 1
  %.sroa.158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1032
  store i64 36, ptr %.sroa.158.0..sroa_idx.i, align 1
  %.sroa.159.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1040
  store ptr @.str.53, ptr %.sroa.159.0..sroa_idx.i, align 1
  %.sroa.160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1048
  store i64 22, ptr %.sroa.160.0..sroa_idx.i, align 1
  %.sroa.161.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1056
  store i32 21, ptr %.sroa.161.0..sroa_idx.i, align 1
  %.sroa.163.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1064
  store ptr @.str.54, ptr %.sroa.163.0..sroa_idx.i, align 1
  %.sroa.164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1072
  store i64 34, ptr %.sroa.164.0..sroa_idx.i, align 1
  %.sroa.165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1080
  store ptr @.str.55, ptr %.sroa.165.0..sroa_idx.i, align 1
  %.sroa.166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1088
  store i64 22, ptr %.sroa.166.0..sroa_idx.i, align 1
  %.sroa.167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1096
  store i32 22, ptr %.sroa.167.0..sroa_idx.i, align 1
  %.sroa.169.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1104
  store ptr @.str.56, ptr %.sroa.169.0..sroa_idx.i, align 1
  %.sroa.170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1112
  store i64 34, ptr %.sroa.170.0..sroa_idx.i, align 1
  %.sroa.171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1120
  store ptr @.str.57, ptr %.sroa.171.0..sroa_idx.i, align 1
  %.sroa.172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1128
  store i64 23, ptr %.sroa.172.0..sroa_idx.i, align 1
  %.sroa.173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1136
  store i32 28, ptr %.sroa.173.0..sroa_idx.i, align 1
  %.sroa.175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1144
  store ptr @.str.58, ptr %.sroa.175.0..sroa_idx.i, align 1
  %.sroa.176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1152
  store i64 32, ptr %.sroa.176.0..sroa_idx.i, align 1
  %.sroa.177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1160
  store ptr @.str.59, ptr %.sroa.177.0..sroa_idx.i, align 1
  %.sroa.178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1168
  store i64 20, ptr %.sroa.178.0..sroa_idx.i, align 1
  %.sroa.179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1176
  store i32 29, ptr %.sroa.179.0..sroa_idx.i, align 1
  %.sroa.181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1184
  store ptr @.str.60, ptr %.sroa.181.0..sroa_idx.i, align 1
  %.sroa.182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1192
  store i64 36, ptr %.sroa.182.0..sroa_idx.i, align 1
  %.sroa.183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1200
  store ptr @.str.61, ptr %.sroa.183.0..sroa_idx.i, align 1
  %.sroa.184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1208
  store i64 20, ptr %.sroa.184.0..sroa_idx.i, align 1
  %.sroa.185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1216
  store i32 30, ptr %.sroa.185.0..sroa_idx.i, align 1
  %.sroa.187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1224
  store ptr @.str.62, ptr %.sroa.187.0..sroa_idx.i, align 1
  %.sroa.188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1232
  store i64 34, ptr %.sroa.188.0..sroa_idx.i, align 1
  %.sroa.189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1240
  store ptr @.str.63, ptr %.sroa.189.0..sroa_idx.i, align 1
  %.sroa.190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1248
  store i64 20, ptr %.sroa.190.0..sroa_idx.i, align 1
  %.sroa.191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1256
  store i32 31, ptr %.sroa.191.0..sroa_idx.i, align 1
  %.sroa.193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1264
  store ptr @.str.64, ptr %.sroa.193.0..sroa_idx.i, align 1
  %.sroa.194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1272
  store i64 29, ptr %.sroa.194.0..sroa_idx.i, align 1
  %.sroa.195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1280
  store ptr @.str.65, ptr %.sroa.195.0..sroa_idx.i, align 1
  %.sroa.196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1288
  store i64 21, ptr %.sroa.196.0..sroa_idx.i, align 1
  %.sroa.197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1296
  store i32 32, ptr %.sroa.197.0..sroa_idx.i, align 1
  %.sroa.199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1304
  store ptr @.str.66, ptr %.sroa.199.0..sroa_idx.i, align 1
  %.sroa.200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1312
  store i64 39, ptr %.sroa.200.0..sroa_idx.i, align 1
  %.sroa.201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1320
  store ptr @.str.67, ptr %.sroa.201.0..sroa_idx.i, align 1
  %.sroa.202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1328
  store i64 21, ptr %.sroa.202.0..sroa_idx.i, align 1
  %.sroa.203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1336
  store i32 33, ptr %.sroa.203.0..sroa_idx.i, align 1
  %.sroa.205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1344
  store ptr @.str.68, ptr %.sroa.205.0..sroa_idx.i, align 1
  %.sroa.206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1352
  store i64 39, ptr %.sroa.206.0..sroa_idx.i, align 1
  %.sroa.207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1360
  store ptr @.str.69, ptr %.sroa.207.0..sroa_idx.i, align 1
  %.sroa.208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1368
  store i64 17, ptr %.sroa.208.0..sroa_idx.i, align 1
  %.sroa.209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1376
  store i32 34, ptr %.sroa.209.0..sroa_idx.i, align 1
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1384
  store ptr @.str.70, ptr %.sroa.211.0..sroa_idx.i, align 1
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1392
  store i64 44, ptr %.sroa.212.0..sroa_idx.i, align 1
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1400
  store ptr @.str.71, ptr %.sroa.213.0..sroa_idx.i, align 1
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1408
  store i64 21, ptr %.sroa.214.0..sroa_idx.i, align 1
  %.sroa.2151064.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1416
  store i32 35, ptr %.sroa.2151064.0..sroa_idx.i, align 1
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1424
  store ptr @.str.72, ptr %.sroa.217.0..sroa_idx.i, align 1
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1432
  store i64 39, ptr %.sroa.218.0..sroa_idx.i, align 1
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1440
  store ptr @.str.73, ptr %.sroa.219.0..sroa_idx.i, align 1
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1448
  store i64 26, ptr %.sroa.220.0..sroa_idx.i, align 1
  %.sroa.2211065.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1456
  store i32 36, ptr %.sroa.2211065.0..sroa_idx.i, align 1
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1464
  store ptr @.str.74, ptr %.sroa.223.0..sroa_idx.i, align 1
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1472
  store i64 45, ptr %.sroa.224.0..sroa_idx.i, align 1
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1480
  store ptr @.str.75, ptr %.sroa.225.0..sroa_idx.i, align 1
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1488
  store i64 29, ptr %.sroa.226.0..sroa_idx.i, align 1
  %.sroa.2271066.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1496
  store i32 37, ptr %.sroa.2271066.0..sroa_idx.i, align 1
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1504
  store ptr @.str.76, ptr %.sroa.229.0..sroa_idx.i, align 1
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1512
  store i64 54, ptr %.sroa.230.0..sroa_idx.i, align 1
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1520
  store ptr @.str.77, ptr %.sroa.231.0..sroa_idx.i, align 1
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1528
  store i64 27, ptr %.sroa.232.0..sroa_idx.i, align 1
  %.sroa.2331067.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1536
  store i32 38, ptr %.sroa.2331067.0..sroa_idx.i, align 1
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1544
  store ptr @.str.78, ptr %.sroa.235.0..sroa_idx.i, align 1
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1552
  store i64 86, ptr %.sroa.236.0..sroa_idx.i, align 1
  %.sroa.237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1560
  store ptr @.str.79, ptr %.sroa.237.0..sroa_idx.i, align 1
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1568
  store i64 38, ptr %.sroa.238.0..sroa_idx.i, align 1
  %.sroa.2391068.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1576
  store i32 39, ptr %.sroa.2391068.0..sroa_idx.i, align 1
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1584
  store ptr @.str.80, ptr %.sroa.241.0..sroa_idx.i, align 1
  %.sroa.242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1592
  store i64 51, ptr %.sroa.242.0..sroa_idx.i, align 1
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1600
  store ptr @.str.81, ptr %.sroa.243.0..sroa_idx.i, align 1
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1608
  store i64 49, ptr %.sroa.244.0..sroa_idx.i, align 1
  %.sroa.2451069.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1616
  store i32 40, ptr %.sroa.2451069.0..sroa_idx.i, align 1
  %.sroa.247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1624
  store ptr @.str.82, ptr %.sroa.247.0..sroa_idx.i, align 1
  %.sroa.248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1632
  store i64 76, ptr %.sroa.248.0..sroa_idx.i, align 1
  %.sroa.249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1640
  store ptr @.str.83, ptr %.sroa.249.0..sroa_idx.i, align 1
  %.sroa.250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1648
  store i64 30, ptr %.sroa.250.0..sroa_idx.i, align 1
  %.sroa.2511070.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1656
  store i32 41, ptr %.sroa.2511070.0..sroa_idx.i, align 1
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1664
  store ptr @.str.84, ptr %.sroa.253.0..sroa_idx.i, align 1
  %.sroa.254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1672
  store i64 80, ptr %.sroa.254.0..sroa_idx.i, align 1
  %.sroa.255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1680
  store ptr @.str.85, ptr %.sroa.255.0..sroa_idx.i, align 1
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1688
  store i64 30, ptr %.sroa.256.0..sroa_idx.i, align 1
  %.sroa.2571071.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1696
  store i32 42, ptr %.sroa.2571071.0..sroa_idx.i, align 1
  %.sroa.259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1704
  store ptr @.str.86, ptr %.sroa.259.0..sroa_idx.i, align 1
  %.sroa.260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1712
  store i64 65, ptr %.sroa.260.0..sroa_idx.i, align 1
  %.sroa.261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1720
  store ptr @.str.87, ptr %.sroa.261.0..sroa_idx.i, align 1
  %.sroa.262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1728
  store i64 25, ptr %.sroa.262.0..sroa_idx.i, align 1
  %.sroa.2631072.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1736
  store i32 43, ptr %.sroa.2631072.0..sroa_idx.i, align 1
  %.sroa.265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1744
  store ptr @.str.88, ptr %.sroa.265.0..sroa_idx.i, align 1
  %.sroa.266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1752
  store i64 44, ptr %.sroa.266.0..sroa_idx.i, align 1
  %.sroa.267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1760
  store ptr @.str.89, ptr %.sroa.267.0..sroa_idx.i, align 1
  %.sroa.268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1768
  store i64 31, ptr %.sroa.268.0..sroa_idx.i, align 1
  %.sroa.2691073.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1776
  store i32 44, ptr %.sroa.2691073.0..sroa_idx.i, align 1
  %.sroa.271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1784
  store ptr @.str.90, ptr %.sroa.271.0..sroa_idx.i, align 1
  %.sroa.272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1792
  store i64 30, ptr %.sroa.272.0..sroa_idx.i, align 1
  %.sroa.273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1800
  store ptr @.str.91, ptr %.sroa.273.0..sroa_idx.i, align 1
  %.sroa.274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1808
  store i64 30, ptr %.sroa.274.0..sroa_idx.i, align 1
  %.sroa.2751074.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1816
  store i32 45, ptr %.sroa.2751074.0..sroa_idx.i, align 1
  %.sroa.277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1824
  store ptr @.str.92, ptr %.sroa.277.0..sroa_idx.i, align 1
  %.sroa.278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1832
  store i64 41, ptr %.sroa.278.0..sroa_idx.i, align 1
  %.sroa.279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1840
  store ptr @.str.93, ptr %.sroa.279.0..sroa_idx.i, align 1
  %.sroa.280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1848
  store i64 24, ptr %.sroa.280.0..sroa_idx.i, align 1
  %.sroa.2811075.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1856
  store i32 46, ptr %.sroa.2811075.0..sroa_idx.i, align 1
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1864
  store ptr @.str.94, ptr %.sroa.283.0..sroa_idx.i, align 1
  %.sroa.284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1872
  store i64 30, ptr %.sroa.284.0..sroa_idx.i, align 1
  %.sroa.285.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1880
  store ptr @.str.95, ptr %.sroa.285.0..sroa_idx.i, align 1
  %.sroa.286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1888
  store i64 12, ptr %.sroa.286.0..sroa_idx.i, align 1
  %.sroa.2871076.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1896
  store i32 47, ptr %.sroa.2871076.0..sroa_idx.i, align 1
  %.sroa.289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1904
  store ptr @.str.96, ptr %.sroa.289.0..sroa_idx.i, align 1
  %.sroa.290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1912
  store i64 29, ptr %.sroa.290.0..sroa_idx.i, align 1
  %.sroa.291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1920
  store ptr @.str.97, ptr %.sroa.291.0..sroa_idx.i, align 1
  %.sroa.292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1928
  store i64 12, ptr %.sroa.292.0..sroa_idx.i, align 1
  %.sroa.2931077.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1936
  store i32 48, ptr %.sroa.2931077.0..sroa_idx.i, align 1
  %.sroa.295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1944
  store ptr @.str.98, ptr %.sroa.295.0..sroa_idx.i, align 1
  %.sroa.296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1952
  store i64 29, ptr %.sroa.296.0..sroa_idx.i, align 1
  %.sroa.297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1960
  store ptr @.str.99, ptr %.sroa.297.0..sroa_idx.i, align 1
  %.sroa.298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1968
  store i64 12, ptr %.sroa.298.0..sroa_idx.i, align 1
  %.sroa.2991078.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1976
  store i32 49, ptr %.sroa.2991078.0..sroa_idx.i, align 1
  %.sroa.301.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1984
  store ptr @.str.100, ptr %.sroa.301.0..sroa_idx.i, align 1
  %.sroa.302.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1992
  store i64 29, ptr %.sroa.302.0..sroa_idx.i, align 1
  %.sroa.303.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2000
  store ptr @.str.101, ptr %.sroa.303.0..sroa_idx.i, align 1
  %.sroa.304.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2008
  store i64 19, ptr %.sroa.304.0..sroa_idx.i, align 1
  %.sroa.305.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2016
  store i32 50, ptr %.sroa.305.0..sroa_idx.i, align 1
  %.sroa.307.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2024
  store ptr @.str.102, ptr %.sroa.307.0..sroa_idx.i, align 1
  %.sroa.308.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2032
  store i64 37, ptr %.sroa.308.0..sroa_idx.i, align 1
  %.sroa.309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2040
  store ptr @.str.103, ptr %.sroa.309.0..sroa_idx.i, align 1
  %.sroa.3101079.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2048
  store i64 17, ptr %.sroa.3101079.0..sroa_idx.i, align 1
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2056
  store i32 51, ptr %.sroa.311.0..sroa_idx.i, align 1
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2064
  store ptr @.str.104, ptr %.sroa.313.0..sroa_idx.i, align 1
  %.sroa.314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2072
  store i64 40, ptr %.sroa.314.0..sroa_idx.i, align 1
  %.sroa.315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2080
  store ptr @.str.105, ptr %.sroa.315.0..sroa_idx.i, align 1
  %.sroa.3161080.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2088
  store i64 17, ptr %.sroa.3161080.0..sroa_idx.i, align 1
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2096
  store i32 52, ptr %.sroa.317.0..sroa_idx.i, align 1
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2104
  store ptr @.str.106, ptr %.sroa.319.0..sroa_idx.i, align 1
  %.sroa.320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2112
  store i64 33, ptr %.sroa.320.0..sroa_idx.i, align 1
  %.sroa.321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2120
  store ptr @.str.107, ptr %.sroa.321.0..sroa_idx.i, align 1
  %.sroa.3221081.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2128
  store i64 22, ptr %.sroa.3221081.0..sroa_idx.i, align 1
  %.sroa.323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2136
  store i32 53, ptr %.sroa.323.0..sroa_idx.i, align 1
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2144
  store ptr @.str.108, ptr %.sroa.325.0..sroa_idx.i, align 1
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2152
  store i64 71, ptr %.sroa.326.0..sroa_idx.i, align 1
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2160
  store ptr @.str.109, ptr %.sroa.327.0..sroa_idx.i, align 1
  %.sroa.3281082.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2168
  store i64 18, ptr %.sroa.3281082.0..sroa_idx.i, align 1
  %.sroa.329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2176
  store i32 59, ptr %.sroa.329.0..sroa_idx.i, align 1
  %.sroa.331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store ptr @.str.110, ptr %.sroa.331.0..sroa_idx.i, align 1
  %.sroa.332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2192
  store i64 28, ptr %.sroa.332.0..sroa_idx.i, align 1
  %.sroa.333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2200
  store ptr @.str.111, ptr %.sroa.333.0..sroa_idx.i, align 1
  %.sroa.3341083.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2208
  store i64 20, ptr %.sroa.3341083.0..sroa_idx.i, align 1
  %.sroa.335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2216
  store i32 60, ptr %.sroa.335.0..sroa_idx.i, align 1
  %.sroa.337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2224
  store ptr @.str.112, ptr %.sroa.337.0..sroa_idx.i, align 1
  %.sroa.338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2232
  store i64 39, ptr %.sroa.338.0..sroa_idx.i, align 1
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2240
  store ptr @.str.113, ptr %.sroa.339.0..sroa_idx.i, align 1
  %.sroa.3401084.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2248
  store i64 27, ptr %.sroa.3401084.0..sroa_idx.i, align 1
  %.sroa.341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2256
  store i32 61, ptr %.sroa.341.0..sroa_idx.i, align 1
  %.sroa.343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2264
  store ptr @.str.114, ptr %.sroa.343.0..sroa_idx.i, align 1
  %.sroa.344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2272
  store i64 45, ptr %.sroa.344.0..sroa_idx.i, align 1
  %.sroa.345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2280
  store ptr @.str.115, ptr %.sroa.345.0..sroa_idx.i, align 1
  %.sroa.3461085.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2288
  store i64 21, ptr %.sroa.3461085.0..sroa_idx.i, align 1
  %.sroa.347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2296
  store i32 62, ptr %.sroa.347.0..sroa_idx.i, align 1
  %.sroa.349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2304
  store ptr @.str.116, ptr %.sroa.349.0..sroa_idx.i, align 1
  %.sroa.350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2312
  store i64 40, ptr %.sroa.350.0..sroa_idx.i, align 1
  %.sroa.351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2320
  store ptr @.str.117, ptr %.sroa.351.0..sroa_idx.i, align 1
  %.sroa.3521086.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2328
  store i64 28, ptr %.sroa.3521086.0..sroa_idx.i, align 1
  %.sroa.353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2336
  store i32 63, ptr %.sroa.353.0..sroa_idx.i, align 1
  %.sroa.355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2344
  store ptr @.str.118, ptr %.sroa.355.0..sroa_idx.i, align 1
  %.sroa.356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2352
  store i64 47, ptr %.sroa.356.0..sroa_idx.i, align 1
  %.sroa.357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2360
  store ptr @.str.119, ptr %.sroa.357.0..sroa_idx.i, align 1
  %.sroa.3581087.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2368
  store i64 27, ptr %.sroa.3581087.0..sroa_idx.i, align 1
  %.sroa.359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2376
  store i32 64, ptr %.sroa.359.0..sroa_idx.i, align 1
  %.sroa.361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2384
  store ptr @.str.120, ptr %.sroa.361.0..sroa_idx.i, align 1
  %.sroa.362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2392
  store i64 46, ptr %.sroa.362.0..sroa_idx.i, align 1
  %.sroa.363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2400
  store ptr @.str.121, ptr %.sroa.363.0..sroa_idx.i, align 1
  %.sroa.3641088.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2408
  store i64 18, ptr %.sroa.3641088.0..sroa_idx.i, align 1
  %.sroa.365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2416
  store i32 65, ptr %.sroa.365.0..sroa_idx.i, align 1
  %.sroa.367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2424
  store ptr @.str.122, ptr %.sroa.367.0..sroa_idx.i, align 1
  %.sroa.368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2432
  store i64 28, ptr %.sroa.368.0..sroa_idx.i, align 1
  %.sroa.369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2440
  store ptr @.str.123, ptr %.sroa.369.0..sroa_idx.i, align 1
  %.sroa.3701089.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2448
  store i64 20, ptr %.sroa.3701089.0..sroa_idx.i, align 1
  %.sroa.371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2456
  store i32 66, ptr %.sroa.371.0..sroa_idx.i, align 1
  %.sroa.373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2464
  store ptr @.str.124, ptr %.sroa.373.0..sroa_idx.i, align 1
  %.sroa.374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2472
  store i64 39, ptr %.sroa.374.0..sroa_idx.i, align 1
  %.sroa.375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2480
  store ptr @.str.125, ptr %.sroa.375.0..sroa_idx.i, align 1
  %.sroa.3761090.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2488
  store i64 27, ptr %.sroa.3761090.0..sroa_idx.i, align 1
  %.sroa.377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2496
  store i32 67, ptr %.sroa.377.0..sroa_idx.i, align 1
  %.sroa.379.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2504
  store ptr @.str.126, ptr %.sroa.379.0..sroa_idx.i, align 1
  %.sroa.380.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2512
  store i64 45, ptr %.sroa.380.0..sroa_idx.i, align 1
  %.sroa.381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2520
  store ptr @.str.127, ptr %.sroa.381.0..sroa_idx.i, align 1
  %.sroa.3821091.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2528
  store i64 28, ptr %.sroa.3821091.0..sroa_idx.i, align 1
  %.sroa.383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2536
  store i32 68, ptr %.sroa.383.0..sroa_idx.i, align 1
  %.sroa.385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2544
  store ptr @.str.128, ptr %.sroa.385.0..sroa_idx.i, align 1
  %.sroa.386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2552
  store i64 47, ptr %.sroa.386.0..sroa_idx.i, align 1
  %.sroa.387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2560
  store ptr @.str.129, ptr %.sroa.387.0..sroa_idx.i, align 1
  %.sroa.3881092.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2568
  store i64 27, ptr %.sroa.3881092.0..sroa_idx.i, align 1
  %.sroa.389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2576
  store i32 69, ptr %.sroa.389.0..sroa_idx.i, align 1
  %.sroa.391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2584
  store ptr @.str.130, ptr %.sroa.391.0..sroa_idx.i, align 1
  %.sroa.392.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2592
  store i64 46, ptr %.sroa.392.0..sroa_idx.i, align 1
  %.sroa.393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2600
  store ptr @.str.131, ptr %.sroa.393.0..sroa_idx.i, align 1
  %.sroa.3941093.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2608
  store i64 28, ptr %.sroa.3941093.0..sroa_idx.i, align 1
  %.sroa.395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2616
  store i32 70, ptr %.sroa.395.0..sroa_idx.i, align 1
  %.sroa.397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2624
  store ptr @.str.132, ptr %.sroa.397.0..sroa_idx.i, align 1
  %.sroa.398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2632
  store i64 48, ptr %.sroa.398.0..sroa_idx.i, align 1
  %.sroa.399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2640
  store ptr @.str.133, ptr %.sroa.399.0..sroa_idx.i, align 1
  %.sroa.400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2648
  store i64 18, ptr %.sroa.400.0..sroa_idx.i, align 1
  %.sroa.401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2656
  store i32 54, ptr %.sroa.401.0..sroa_idx.i, align 1
  %.sroa.403.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2664
  store ptr @.str.134, ptr %.sroa.403.0..sroa_idx.i, align 1
  %.sroa.404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2672
  store i64 28, ptr %.sroa.404.0..sroa_idx.i, align 1
  %.sroa.405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2680
  store ptr @.str.135, ptr %.sroa.405.0..sroa_idx.i, align 1
  %.sroa.406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2688
  store i64 23, ptr %.sroa.406.0..sroa_idx.i, align 1
  %.sroa.407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2696
  store i32 55, ptr %.sroa.407.0..sroa_idx.i, align 1
  %.sroa.409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2704
  store ptr @.str.136, ptr %.sroa.409.0..sroa_idx.i, align 1
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2712
  store i64 46, ptr %.sroa.410.0..sroa_idx.i, align 1
  %.sroa.4111094.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2720
  store ptr @.str.137, ptr %.sroa.4111094.0..sroa_idx.i, align 1
  %.sroa.4121095.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2728
  store i64 24, ptr %.sroa.4121095.0..sroa_idx.i, align 1
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2736
  store i32 56, ptr %.sroa.413.0..sroa_idx.i, align 1
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2744
  store ptr @.str.138, ptr %.sroa.415.0..sroa_idx.i, align 1
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2752
  store i64 46, ptr %.sroa.416.0..sroa_idx.i, align 1
  %.sroa.4171096.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2760
  store ptr @.str.139, ptr %.sroa.4171096.0..sroa_idx.i, align 1
  %.sroa.4181097.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2768
  store i64 27, ptr %.sroa.4181097.0..sroa_idx.i, align 1
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2776
  store i32 57, ptr %.sroa.419.0..sroa_idx.i, align 1
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2784
  store ptr @.str.140, ptr %.sroa.421.0..sroa_idx.i, align 1
  %.sroa.422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2792
  store i64 49, ptr %.sroa.422.0..sroa_idx.i, align 1
  %.sroa.4231098.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2800
  store ptr @.str.141, ptr %.sroa.4231098.0..sroa_idx.i, align 1
  %.sroa.4241099.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2808
  store i64 27, ptr %.sroa.4241099.0..sroa_idx.i, align 1
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2816
  store i32 58, ptr %.sroa.425.0..sroa_idx.i, align 1
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2824
  store ptr @.str.142, ptr %.sroa.427.0..sroa_idx.i, align 1
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2832
  store i64 56, ptr %.sroa.428.0..sroa_idx.i, align 1
  %.sroa.4291100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2840
  store ptr @.str.143, ptr %.sroa.4291100.0..sroa_idx.i, align 1
  %.sroa.4301101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2848
  store i64 18, ptr %.sroa.4301101.0..sroa_idx.i, align 1
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2856
  store i32 71, ptr %.sroa.431.0..sroa_idx.i, align 1
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2864
  store ptr @.str.144, ptr %.sroa.433.0..sroa_idx.i, align 1
  %.sroa.434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2872
  store i64 28, ptr %.sroa.434.0..sroa_idx.i, align 1
  %.sroa.4351102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2880
  store ptr @.str.145, ptr %.sroa.4351102.0..sroa_idx.i, align 1
  %.sroa.4361103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2888
  store i64 23, ptr %.sroa.4361103.0..sroa_idx.i, align 1
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2896
  store i32 72, ptr %.sroa.437.0..sroa_idx.i, align 1
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2904
  store ptr @.str.146, ptr %.sroa.439.0..sroa_idx.i, align 1
  %.sroa.440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2912
  store i64 46, ptr %.sroa.440.0..sroa_idx.i, align 1
  %.sroa.4411104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2920
  store ptr @.str.147, ptr %.sroa.4411104.0..sroa_idx.i, align 1
  %.sroa.4421105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2928
  store i64 24, ptr %.sroa.4421105.0..sroa_idx.i, align 1
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2936
  store i32 73, ptr %.sroa.443.0..sroa_idx.i, align 1
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2944
  store ptr @.str.148, ptr %.sroa.445.0..sroa_idx.i, align 1
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2952
  store i64 46, ptr %.sroa.446.0..sroa_idx.i, align 1
  %.sroa.4471106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2960
  store ptr @.str.149, ptr %.sroa.4471106.0..sroa_idx.i, align 1
  %.sroa.4481107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2968
  store i64 27, ptr %.sroa.4481107.0..sroa_idx.i, align 1
  %.sroa.449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2976
  store i32 74, ptr %.sroa.449.0..sroa_idx.i, align 1
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2984
  store ptr @.str.150, ptr %.sroa.451.0..sroa_idx.i, align 1
  %.sroa.452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2992
  store i64 49, ptr %.sroa.452.0..sroa_idx.i, align 1
  %.sroa.4531108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3000
  store ptr @.str.151, ptr %.sroa.4531108.0..sroa_idx.i, align 1
  %.sroa.4541109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3008
  store i64 27, ptr %.sroa.4541109.0..sroa_idx.i, align 1
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3016
  store i32 75, ptr %.sroa.455.0..sroa_idx.i, align 1
  %.sroa.457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3024
  store ptr @.str.152, ptr %.sroa.457.0..sroa_idx.i, align 1
  %.sroa.458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3032
  store i64 56, ptr %.sroa.458.0..sroa_idx.i, align 1
  %.sroa.4591110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3040
  store ptr @.str.153, ptr %.sroa.4591110.0..sroa_idx.i, align 1
  %.sroa.4601111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3048
  store i64 23, ptr %.sroa.4601111.0..sroa_idx.i, align 1
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3056
  store i32 76, ptr %.sroa.461.0..sroa_idx.i, align 1
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3064
  store ptr @.str.154, ptr %.sroa.463.0..sroa_idx.i, align 1
  %.sroa.464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3072
  store i64 33, ptr %.sroa.464.0..sroa_idx.i, align 1
  %.sroa.4651112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3080
  store ptr @.str.155, ptr %.sroa.4651112.0..sroa_idx.i, align 1
  %.sroa.4661113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3088
  store i64 25, ptr %.sroa.4661113.0..sroa_idx.i, align 1
  %.sroa.467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3096
  store i32 77, ptr %.sroa.467.0..sroa_idx.i, align 1
  %.sroa.469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3104
  store ptr @.str.156, ptr %.sroa.469.0..sroa_idx.i, align 1
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3112
  store i64 44, ptr %.sroa.470.0..sroa_idx.i, align 1
  %.sroa.4711114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3120
  store ptr @.str.157, ptr %.sroa.4711114.0..sroa_idx.i, align 1
  %.sroa.4721115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3128
  store i64 32, ptr %.sroa.4721115.0..sroa_idx.i, align 1
  %.sroa.473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3136
  store i32 78, ptr %.sroa.473.0..sroa_idx.i, align 1
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3144
  store ptr @.str.158, ptr %.sroa.475.0..sroa_idx.i, align 1
  %.sroa.476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3152
  store i64 46, ptr %.sroa.476.0..sroa_idx.i, align 1
  %.sroa.4771116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3160
  store ptr @.str.159, ptr %.sroa.4771116.0..sroa_idx.i, align 1
  %.sroa.4781117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3168
  store i64 29, ptr %.sroa.4781117.0..sroa_idx.i, align 1
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3176
  store i32 79, ptr %.sroa.479.0..sroa_idx.i, align 1
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3184
  store ptr @.str.160, ptr %.sroa.481.0..sroa_idx.i, align 1
  %.sroa.482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3192
  store i64 48, ptr %.sroa.482.0..sroa_idx.i, align 1
  %.sroa.4831118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3200
  store ptr @.str.161, ptr %.sroa.4831118.0..sroa_idx.i, align 1
  %.sroa.4841119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3208
  store i64 32, ptr %.sroa.4841119.0..sroa_idx.i, align 1
  %.sroa.485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3216
  store i32 80, ptr %.sroa.485.0..sroa_idx.i, align 1
  %.sroa.487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3224
  store ptr @.str.162, ptr %.sroa.487.0..sroa_idx.i, align 1
  %.sroa.488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3232
  store i64 51, ptr %.sroa.488.0..sroa_idx.i, align 1
  %.sroa.4891120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3240
  store ptr @.str.163, ptr %.sroa.4891120.0..sroa_idx.i, align 1
  %.sroa.4901121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3248
  store i64 39, ptr %.sroa.4901121.0..sroa_idx.i, align 1
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3256
  store i32 81, ptr %.sroa.491.0..sroa_idx.i, align 1
  %.sroa.493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3264
  store ptr @.str.164, ptr %.sroa.493.0..sroa_idx.i, align 1
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3272
  store i64 53, ptr %.sroa.494.0..sroa_idx.i, align 1
  %.sroa.4951122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3280
  store ptr @.str.165, ptr %.sroa.4951122.0..sroa_idx.i, align 1
  %.sroa.4961123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3288
  store i64 36, ptr %.sroa.4961123.0..sroa_idx.i, align 1
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3296
  store i32 82, ptr %.sroa.497.0..sroa_idx.i, align 1
  %.sroa.499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3304
  store ptr @.str.166, ptr %.sroa.499.0..sroa_idx.i, align 1
  %.sroa.500.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3312
  store i64 55, ptr %.sroa.500.0..sroa_idx.i, align 1
  %.sroa.501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3320
  store ptr @.str.167, ptr %.sroa.501.0..sroa_idx.i, align 1
  %.sroa.502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3328
  store i64 13, ptr %.sroa.502.0..sroa_idx.i, align 1
  %.sroa.503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3336
  store i32 83, ptr %.sroa.503.0..sroa_idx.i, align 1
  %.sroa.505.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3344
  store ptr @.str.168, ptr %.sroa.505.0..sroa_idx.i, align 1
  %.sroa.506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3352
  store i64 32, ptr %.sroa.506.0..sroa_idx.i, align 1
  %.sroa.507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3360
  store ptr @.str.169, ptr %.sroa.507.0..sroa_idx.i, align 1
  %.sroa.508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3368
  store i64 13, ptr %.sroa.508.0..sroa_idx.i, align 1
  %.sroa.509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3376
  store i32 84, ptr %.sroa.509.0..sroa_idx.i, align 1
  %.sroa.511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3384
  store ptr @.str.170, ptr %.sroa.511.0..sroa_idx.i, align 1
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3392
  store i64 33, ptr %.sroa.512.0..sroa_idx.i, align 1
  %.sroa.5131124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3400
  store ptr @.str.171, ptr %.sroa.5131124.0..sroa_idx.i, align 1
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3408
  store i64 12, ptr %.sroa.514.0..sroa_idx.i, align 1
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3416
  store i32 85, ptr %.sroa.515.0..sroa_idx.i, align 1
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3424
  store ptr @.str.172, ptr %.sroa.517.0..sroa_idx.i, align 1
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3432
  store i64 29, ptr %.sroa.518.0..sroa_idx.i, align 1
  %.sroa.5191125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3440
  store ptr @.str.173, ptr %.sroa.5191125.0..sroa_idx.i, align 1
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3448
  store i64 25, ptr %.sroa.520.0..sroa_idx.i, align 1
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3456
  store i32 86, ptr %.sroa.521.0..sroa_idx.i, align 1
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3464
  store ptr @.str.174, ptr %.sroa.523.0..sroa_idx.i, align 1
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3472
  store i64 38, ptr %.sroa.524.0..sroa_idx.i, align 1
  %.sroa.5251126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3480
  store ptr @.str.175, ptr %.sroa.5251126.0..sroa_idx.i, align 1
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3488
  store i64 52, ptr %.sroa.526.0..sroa_idx.i, align 1
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3496
  store i32 87, ptr %.sroa.527.0..sroa_idx.i, align 1
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3504
  store ptr @.str.176, ptr %.sroa.529.0..sroa_idx.i, align 1
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3512
  store i64 87, ptr %.sroa.530.0..sroa_idx.i, align 1
  %11 = add i32 %.pre8.pre.i.i.i.i.i.i, 88
  store i32 %11, ptr %7, align 8, !tbaa !26, !alias.scope !98
  call void @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZN12_GLOBAL__N_16ActionE, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %__cxx_global_var_init.exit, label %14

14:                                               ; preds = %0
  call void @free(ptr noundef %12) #15
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optI10ActionTypeLb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_16ActionE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.179, ptr %1, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.180, ptr %2, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !60
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descENS0_10value_descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN12_GLOBAL__N_114ClangComponentB5cxx11E, ptr noundef nonnull align 1 dereferenceable(16) @.str.178, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_114ClangComponentB5cxx11E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageI10ActionTypeLb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTS10ActionType", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueI10ActionTypeEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseI10ActionTypeLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyI10ActionTypeEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTSSt8functionIFvRK10ActionTypeEE", !45, i64 0, !12, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = !{!11, !11, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!53 = !{!54, !13, i64 8}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !13, i64 8, !9, i64 16}
!55 = !{!9, !9, i64 0}
!56 = !{!57, !24, i64 40}
!57 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0, !54, i64 8, !24, i64 40}
!58 = !{!59, !12, i64 24}
!59 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !12, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!62 = !{!54, !11, i64 0}
!63 = !{!64, !19, i64 16}
!64 = !{!"_ZTSN4llvm23PrettyStackTraceProgramE", !65, i64 0, !19, i64 16, !67, i64 24}
!65 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !66, i64 8}
!66 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !12, i64 0}
!67 = !{!"p2 omnipotent char", !12, i64 0}
!68 = !{!64, !67, i64 24}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !12, i64 24}
!71 = !{!"_ZTSSt8functionIFbRN4llvm11raw_ostreamERKNS0_12RecordKeeperEEE", !45, i64 0, !12, i64 24}
!72 = !{!36, !36, i64 0}
!73 = !{!74, !42, i64 8}
!74 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !42, i64 8}
!75 = !{!10, !13, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !80, i64 32, !80, i64 33}
!80 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!84 = !{!79, !80, i64 33}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = !{!7, !8, i64 12}
!91 = !{!39, !24, i64 12}
!92 = !{!39, !36, i64 8}
!93 = distinct !{!93, !77}
!94 = !{!19, !19, i64 0}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{i64 0, i64 8, !47, i64 8, i64 8, !48, i64 16, i64 8, !47, i64 24, i64 8, !48}
!97 = distinct !{!97, !77}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EEENS0_11ValuesClassEDpT_"}
