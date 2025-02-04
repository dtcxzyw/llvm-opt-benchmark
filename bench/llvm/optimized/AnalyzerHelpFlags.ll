; ModuleID = 'bench/llvm/original/AnalyzerHelpFlags.ll'
source_filename = "bench/llvm/original/AnalyzerHelpFlags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.320" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SH_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_SG_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"OVERVIEW: Clang Static Analyzer Checkers List\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"USAGE: -analyzer-checker <CHECKER or PACKAGE,...>\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"OVERVIEW: Clang Static Analyzer Enabled Checkers List\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [495 x i8] c"\0AOVERVIEW: Clang Static Analyzer -analyzer-config Option List\0A\0AThe following list of configurations are meant for development purposes only, as\0Asome of the variables they define are set to result in the most optimal\0Aanalysis. Setting them to other values may drastically change how the analyzer\0Abehaves, and may even result in instabilities, crashes!\0A\0AUSAGE: -analyzer-config <OPTION1=VALUE,OPTION2=VALUE,...>\0A       -analyzer-config OPTION1=VALUE, -analyzer-config OPTION2=VALUE, ...\0AOPTIONS:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.8 = private unnamed_addr constant [194 x i8] c") (string) Controls the high-level analyzer mode, which influences the default settings for some of the lower-level config options (such as IPAMode). Value: \22deep\22, \22shallow\22. (default: \22deep\22)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"cfg-implicit-dtors\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c") Whether or not implicit destructors for C++ objects should be included in the CFG. (default: true)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"cfg-temporary-dtors\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c") Whether or not the destructors for C++ temporary objects should be included in the CFG. (default: true)\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"cfg-lifetime\00", align 1
@.str.15 = private unnamed_addr constant [93 x i8] c") Whether or not end-of-lifetime information should be included in the CFG. (default: false)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"cfg-loopexit\00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c") Whether or not the end of the loop information should be included in the CFG. (default: false)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"cfg-rich-constructors\00", align 1
@.str.19 = private unnamed_addr constant [119 x i8] c") Whether or not construction site information should be included in the CFG C++ constructor elements. (default: true)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"cfg-scopes\00", align 1
@.str.21 = private unnamed_addr constant [83 x i8] c") Whether or not scope information should be included in the CFG. (default: false)\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cfg-expand-default-aggr-inits\00", align 1
@.str.23 = private unnamed_addr constant [105 x i8] c") Whether or not inline CXXDefaultInitializers for aggregate initialization in the CFG. (default: false)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"c++-template-inlining\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c") Whether or not templated functions may be considered for inlining. (default: true)\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"c++-stdlib-inlining\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c") Whether or not C++ standard library functions may be considered for inlining. (default: true)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"c++-allocator-inlining\00", align 1
@.str.29 = private unnamed_addr constant [97 x i8] c") Whether or not allocator and deallocator calls may be considered for inlining. (default: true)\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"c++-shared_ptr-inlining\00", align 1
@.str.31 = private unnamed_addr constant [222 x i8] c") Whether or not the destructor of C++ 'shared_ptr' may be considered for inlining. This covers std::shared_ptr, std::tr1::shared_ptr, and boost::shared_ptr, and indeed any destructor named '~shared_ptr'. (default: false)\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"c++-temp-dtor-inlining\00", align 1
@.str.33 = private unnamed_addr constant [225 x i8] c") Whether C++ temporary destructors should be inlined during analysis. If temporary destructors are disabled in the CFG via the 'cfg-temporary-dtors' option, temporary destructors would not be inlined anyway. (default: true)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"suppress-null-return-paths\00", align 1
@.str.35 = private unnamed_addr constant [224 x i8] c") Whether or not paths that go through null returns should be suppressed. This is a heuristic for avoiding bug reports with paths that go through inlined functions that are more defensive than their callers. (default: true)\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"avoid-suppressing-null-argument-paths\00", align 1
@.str.37 = private unnamed_addr constant [277 x i8] c") Whether a bug report should not be suppressed if its path includes a call with a null argument, even if that call has a null return. This option has no effect when ShouldSuppressNullReturnPaths is false. This is a counter-heuristic to avoid false negatives. (default: false)\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"suppress-inlined-defensive-checks\00", align 1
@.str.39 = private unnamed_addr constant [108 x i8] c") Whether or not diagnostics containing inlined defensive NULL checks should be suppressed. (default: true)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"c++-container-inlining\00", align 1
@.str.41 = private unnamed_addr constant [99 x i8] c") Whether or not methods of C++ container objects may be considered for inlining. (default: false)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"suppress-c++-stdlib\00", align 1
@.str.43 = private unnamed_addr constant [108 x i8] c") Whether or not diagnostics reported within the C++ standard library should be suppressed. (default: true)\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"crosscheck-with-z3\00", align 1
@.str.45 = private unnamed_addr constant [102 x i8] c") Whether bug reports should be crosschecked with the Z3 constraint manager backend. (default: false)\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"crosscheck-with-z3-eqclass-timeout-threshold\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.48 = private unnamed_addr constant [571 x i8] c") Set a timeout for bug report equivalence classes in milliseconds. If we exhaust this threshold, we will drop the bug report eqclass instead of doing more Z3 queries. Setting this to 700 ms in conjunction with \22crosscheck-with-z3-timeout-threshold\22 of 300 ms, would nicely guarantee that no bug report equivalence class can take longer than 1 second, effectively mitigating Z3 hangs during refutation. If there were Z3 retries, only the minimum query time is considered when accumulating query times within a report equivalence class. Set 0 for no timeout. (default: 0)\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"crosscheck-with-z3-timeout-threshold\00", align 1
@.str.50 = private unnamed_addr constant [266 x i8] c") Set a timeout for individual Z3 queries in milliseconds. On fast machines, 300 worked well in some cases. The lower it is, the higher the chances of having flaky issues. Having no timeout may hang the analyzer indefinitely. Set 0 for no timeout. (default: 15'000)\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"crosscheck-with-z3-rlimit-threshold\00", align 1
@.str.52 = private unnamed_addr constant [271 x i8] c") Set the Z3 resource limit threshold. This sets a supposedly deterministic cutoff point for Z3 queries, as longer queries usually consume more resources. 400'000 should on average make Z3 queries run for up to 100ms on modern hardware. Set 0 for unlimited. (default: 0)\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"crosscheck-with-z3-max-attempts-per-query\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"PositiveAnalyzerOption\00", align 1
@.str.55 = private unnamed_addr constant [315 x i8] c") Set how many times the oracle is allowed to run a Z3 query. This must be a positive value. Set 1 to not allow any retry attempts. Increasing the number of attempts is often more effective at reducing the number of nondeterministic diagnostics than \22crosscheck-with-z3-timeout-threshold\22 in practice. (default: 3)\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"report-in-main-source-file\00", align 1
@.str.57 = private unnamed_addr constant [127 x i8] c") Whether or not the diagnostic report should be always reported in the main source file and not the headers. (default: false)\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"stable-report-filename\00", align 1
@.str.59 = private unnamed_addr constant [107 x i8] c") Deprecated: report filenames are now always stable. See also 'verbose-report-filename'. (default: false)\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"verbose-report-filename\00", align 1
@.str.61 = private unnamed_addr constant [104 x i8] c") Whether or not the report filename should contain extra information about the issue. (default: false)\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"serialize-stats\00", align 1
@.str.63 = private unnamed_addr constant [270 x i8] c") Whether the analyzer should serialize statistics to plist output. Statistics would be serialized in JSON format inside the main dictionary under the statistics key. Available only if compiled in assert mode or with LLVM statistics explicitly enabled. (default: false)\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"objc-inlining\00", align 1
@.str.65 = private unnamed_addr constant [75 x i8] c") Whether ObjectiveC inlining is enabled, false otherwise. (default: true)\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"prune-paths\00", align 1
@.str.67 = private unnamed_addr constant [106 x i8] c") Whether irrelevant parts of a bug report path should be pruned out of the final output. (default: true)\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"add-pop-up-notes\00", align 1
@.str.69 = private unnamed_addr constant [76 x i8] c") Whether pop-up notes should be added to the final output. (default: true)\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"cfg-conditional-static-initializers\00", align 1
@.str.71 = private unnamed_addr constant [91 x i8] c") Whether 'static' initializers should be in conditional logic in the CFG. (default: true)\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"faux-bodies\00", align 1
@.str.73 = private unnamed_addr constant [102 x i8] c") Whether the analyzer engine should synthesize fake bodies for well-known functions. (default: true)\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"elide-constructors\00", align 1
@.str.75 = private unnamed_addr constant [322 x i8] c") Whether elidable C++ copy-constructors and move-constructors should be actually elided during analysis. Both behaviors are allowed by the C++ standard, and the analyzer, like CodeGen, defaults to eliding. Starting with C++17 some elisions become mandatory, and in these cases the option will be ignored. (default: true)\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"inline-lambdas\00", align 1
@.str.77 = private unnamed_addr constant [128 x i8] c") Whether lambdas should be inlined. Otherwise a sink node will be generated each time a LambdaExpr is visited. (default: true)\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"widen-loops\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c") Whether the analysis should try to widen loops. (default: false)\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"unroll-loops\00", align 1
@.str.81 = private unnamed_addr constant [86 x i8] c") Whether the analysis should try to unroll loops with known bounds. (default: false)\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"notes-as-events\00", align 1
@.str.83 = private unnamed_addr constant [203 x i8] c") Whether the bug reporter should transparently treat extra note diagnostic pieces as event diagnostic pieces. Useful when the diagnostic consumer doesn't support the extra note pieces. (default: false)\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"aggressive-binary-operation-simplification\00", align 1
@.str.85 = private unnamed_addr constant [753 x i8] c") Whether SValBuilder should rearrange comparisons and additive operations of symbolic expressions which consist of a sum of a symbol and a concrete integer into the format where symbols are on the left-hand side and the integer is on the right. This is only done if both symbols and both concrete integers are signed, greater than or equal to the quarter of the minimum value of the type and less than or equal to the quarter of the maximum value of that type. A + n <OP> B + m becomes A - B <OP> m - n, where A and B symbolic, n and m are integers. <OP> is any of '==', '!=', '<', '<=', '>', '>=', '+' or '-'. The rearrangement also happens with '-' instead of '+' on either or both side and also if any or both integers are missing. (default: false)\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"eagerly-assume\00", align 1
@.str.87 = private unnamed_addr constant [408 x i8] c") If this is enabled (the default behavior), when the analyzer encounters a comparison operator or logical negation, it immediately splits the state to separate the case when the expression is true and the case when it's false. The upside is that this can increase analysis precision until we have a better way to lazily evaluate such logic; the downside is that it eagerly bifurcates paths. (default: true)\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"experimental-enable-naive-ctu-analysis\00", align 1
@.str.89 = private unnamed_addr constant [159 x i8] c") Whether naive cross translation unit analysis is enabled. This is an experimental feature to inline functions from other translation units. (default: false)\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"expand-macros\00", align 1
@.str.91 = private unnamed_addr constant [110 x i8] c") Whether macros related to the bugpath should be expanded and included in the plist output. (default: false)\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"display-ctu-progress\00", align 1
@.str.93 = private unnamed_addr constant [96 x i8] c") Whether to emit verbose output about the analyzer's progress related to ctu. (default: false)\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"track-conditions\00", align 1
@.str.95 = private unnamed_addr constant [108 x i8] c") Whether to track conditions that are a control dependency of an already tracked variable. (default: true)\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"track-conditions-debug\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c") Whether to place an event at each tracked condition. (default: false)\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"apply-fixits\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c") Apply the fix-it hints to the files (default: false)\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"display-checker-name\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c") Display the checker name for textual outputs (default: true)\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"support-symbolic-integer-casts\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c") Produce cast symbols for integral types. (default: false)\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"assume-controlled-environment\00", align 1
@.str.105 = private unnamed_addr constant [285 x i8] c") Whether the analyzed application runs in a controlled environment. We will assume that environment variables exist in queries and they hold no malicious data. For instance, if this option is enabled, 'getenv()' might be modeled by the analyzer to never return NULL. (default: false)\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"ignore-bison-generated-files\00", align 1
@.str.107 = private unnamed_addr constant [103 x i8] c") If enabled, any files containing the \22/* A Bison parser, made by\22 won't be analyzed. (default: true)\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"ignore-flex-generated-files\00", align 1
@.str.109 = private unnamed_addr constant [115 x i8] c") If enabled, any files containing the \22/* A lexical scanner generated by flex\22 won't be analyzed. (default: true)\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"ctu-import-threshold\00", align 1
@.str.111 = private unnamed_addr constant [320 x i8] c") The maximal amount of translation units that is considered for import when inlining functions during CTU analysis. Lowering this threshold can alleviate the memory burden of analysis with many interdependent definitions located in various translation units. This is valid only for non C++ source files. (default: 24u)\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"ctu-import-cpp-threshold\00", align 1
@.str.113 = private unnamed_addr constant [151 x i8] c") The maximal amount of translation units that is considered for import when inlining functions during CTU analysis of C++ source files. (default: 8u)\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"ipa-always-inline-size\00", align 1
@.str.115 = private unnamed_addr constant [124 x i8] c") The size of the functions (in basic blocks), which should be considered to be small enough to always inline. (default: 3)\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"graph-trim-interval\00", align 1
@.str.117 = private unnamed_addr constant [140 x i8] c") How often nodes in the ExplodedGraph should be recycled to save memory. To disable node reclamation, set the option to 0. (default: 1000)\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"min-cfg-size-treat-functions-as-large\00", align 1
@.str.119 = private unnamed_addr constant [139 x i8] c") The number of basic blocks a function needs to have to be considered large for the 'max-times-inline-large' config option. (default: 14)\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"max-symbol-complexity\00", align 1
@.str.121 = private unnamed_addr constant [63 x i8] c") The maximum complexity of symbolic constraint. (default: 35)\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"max-tainted-symbol-complexity\00", align 1
@.str.123 = private unnamed_addr constant [78 x i8] c") [DEPRECATED] The maximum complexity of a symbol to carry taint (default: 9)\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"max-times-inline-large\00", align 1
@.str.125 = private unnamed_addr constant [69 x i8] c") The maximum times a large function could be inlined. (default: 32)\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"max-inlinable-size\00", align 1
@.str.127 = private unnamed_addr constant [113 x i8] c") The bound on the number of basic blocks in an inlined function. (default: 4 in shallow mode, 100 in deep mode)\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"max-nodes\00", align 1
@.str.129 = private unnamed_addr constant [192 x i8] c") The maximum number of nodes the analyzer can generate while exploring a top level function (for each exploded graph). 0 means no limit. (default: 75000 in shallow mode, 225000 in deep mode)\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"ctu-max-nodes-pct\00", align 1
@.str.131 = private unnamed_addr constant [102 x i8] c") The percentage of single-TU analysed nodes that the CTU analysis is allowed to visit. (default: 50)\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"ctu-max-nodes-min\00", align 1
@.str.133 = private unnamed_addr constant [247 x i8] c") The maximum number of nodes in CTU mode is determinded by 'ctu-max-nodes-pct'. However, if the number of nodes in single-TU analysis is too low, it is meaningful to provide a minimum value that serves as an upper bound instead. (default: 10000)\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"region-store-small-struct-limit\00", align 1
@.str.135 = private unnamed_addr constant [257 x i8] c") The largest number of fields a struct can have and still be considered small. This is currently used to decide whether or not it is worth forcing a LazyCompoundVal on bind. To disable all small-struct-dependent behavior, set the option to 0. (default: 2)\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"region-store-small-array-limit\00", align 1
@.str.137 = private unnamed_addr constant [258 x i8] c") The largest number of elements an array can have and still be considered small. This is currently used to decide whether or not it is worth forcing a LazyCompoundVal on bind. To disable all small-array-dependent behavior, set the option to 0. (default: 5)\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"ctu-dir\00", align 1
@.str.139 = private unnamed_addr constant [64 x i8] c") The directory containing the CTU related files. (default: \22\22)\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"ctu-index-name\00", align 1
@.str.141 = private unnamed_addr constant [420 x i8] c") The name of the file containing the CTU index of definitions. The index file maps USR-names to identifiers. An identifier can end with an '.ast' suffix, indicating the indentifier is a path to a pch-dump. Otherwise the identifier is regarded as path to a source file which is parsed on-demand. Relative paths are prefixed with ctu-dir, absolute paths are used unmodified during lookup. (default: \22externalDefMap.txt\22)\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"ctu-invocation-list\00", align 1
@.str.143 = private unnamed_addr constant [357 x i8] c") The path to the YAML format file containing a mapping from source file paths to command-line invocations represented as a list of arguments. This invocation is used produce the source-file's AST in case on-demand loading is performed. Example file-content: {/main.cpp: [clang++, /main.cpp], other.cpp: [clang++, /other.cpp]} (default: \22invocations.yaml\22)\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"model-path\00", align 1
@.str.145 = private unnamed_addr constant [232 x i8] c") The analyzer can inline an alternative implementation written in C at the call site if the called function's body is not available. This is a path where to look for those alternative implementations (called models). (default: \22\22)\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"ctu-phase1-inlining\00", align 1
@.str.147 = private unnamed_addr constant [738 x i8] c") Controls which functions will be inlined during the first phase of the ctu analysis. If the value is set to 'all' then all foreign functions are inlinied immediately during the first phase, thus rendering the second phase a noop. The 'ctu-max-nodes-*' budge has no effect in this case. If the value is 'small' then only functions with a linear CFG and with a limited number of statements would be inlined during the first phase. The long and/or nontrivial functions are handled in the second phase and are controlled by the 'ctu-max-nodes-*' budge. The value 'none' means that all foreign functions are inlined only in the second phase, 'ctu-max-nodes-*' budge limits the second phase. Value: \22none\22, \22small\22, \22all\22. (default: \22small\22)\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"c++-inlining\00", align 1
@.str.149 = private unnamed_addr constant [145 x i8] c") Controls which C++ member functions will be considered for inlining. Value: \22constructors\22, \22destructors\22, \22methods\22. (default: \22destructors\22)\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"exploration_strategy\00", align 1
@.str.151 = private unnamed_addr constant [166 x i8] c") Value: \22dfs\22, \22bfs\22, \22unexplored_first\22, \22unexplored_first_queue\22, \22unexplored_first_location_queue\22, \22bfs_block_dfs_contents\22. (default: \22unexplored_first_queue\22)\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"silence-checkers\00", align 1
@.str.153 = private unnamed_addr constant [158 x i8] c") A semicolon separated list of checker and package names to silence. Silenced checkers will not emit reports, but the modeling remain enabled. (default: \22\22)\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"ipa\00", align 1
@.str.155 = private unnamed_addr constant [199 x i8] c") Controls the mode of inter-procedural analysis. Value: \22none\22, \22basic-inlining\22, \22inlining\22, \22dynamic\22, \22dynamic-bifurcate\22. (default: \22inlining\22 in shallow mode, \22dynamic-bifurcate\22 in deep mode)\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16printCheckerHelpERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 47
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 47) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %6, ptr noundef nonnull align 1 dereferenceable(47) @.str, i64 47, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 47
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 51
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 51) #12
  br label %_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %16, ptr noundef nonnull align 1 dereferenceable(51) @.str.1, i64 51, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 51
  store ptr %26, ptr %5, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %28, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %37 = tail call noalias noundef nonnull dereferenceable(1560) ptr @_Znwm(i64 noundef 1560) #13, !noalias !30
  %38 = load ptr, ptr %36, align 8, !tbaa !33, !noalias !30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %40 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !30
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  tail call void @_ZN5clang4ento14CheckerManagerC1ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %37, ptr noundef nonnull align 8 dereferenceable(488) %30, ptr noundef nonnull align 8 dereferenceable(849) %31, ptr noundef nonnull align 8 dereferenceable(15248) %33, ptr %38, i64 %44) #12, !noalias !30
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 904
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %27, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  tail call void @_ZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(168) %46, ptr noundef nonnull align 8 dereferenceable(488) %49, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 30) #12
  tail call void @_ZN5clang4ento14CheckerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %37) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 1560) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5clang4ento19CheckerRegistryData24printCheckerWithDescListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23printEnabledCheckerListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 55
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 55) #12
  br label %_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %6, ptr noundef nonnull align 1 dereferenceable(55) @.str.2, i64 55, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 55
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %17, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %26 = tail call noalias noundef nonnull dereferenceable(1560) ptr @_Znwm(i64 noundef 1560) #13, !noalias !39
  %27 = load ptr, ptr %25, align 8, !tbaa !33, !noalias !39
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %29 = load ptr, ptr %28, align 8, !tbaa !36, !noalias !39
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  tail call void @_ZN5clang4ento14CheckerManagerC1ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %26, ptr noundef nonnull align 8 dereferenceable(488) %19, ptr noundef nonnull align 8 dereferenceable(849) %20, ptr noundef nonnull align 8 dereferenceable(15248) %22, ptr %27, i64 %33) #12, !noalias !39
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 904
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  tail call void @_ZNK5clang4ento19CheckerRegistryData23printEnabledCheckerListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168) %35, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  tail call void @_ZN5clang4ento14CheckerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %26) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 1560) #14
  ret void
}

declare void @_ZNK5clang4ento19CheckerRegistryData23printEnabledCheckerListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22printCheckerConfigListERN4llvm11raw_ostreamERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN5clang4ento14CheckerManagerESt14default_deleteIS2_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = tail call noalias noundef nonnull dereferenceable(1560) ptr @_Znwm(i64 noundef 1560) #13, !noalias !42
  %13 = load ptr, ptr %11, align 8, !tbaa !33, !noalias !42
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !36, !noalias !42
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  tail call void @_ZN5clang4ento14CheckerManagerC1ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %12, ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(849) %6, ptr noundef nonnull align 8 dereferenceable(15248) %8, ptr %13, i64 %19) #12, !noalias !42
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  tail call void @_ZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 8 dereferenceable(488) %24, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  tail call void @_ZN5clang4ento14CheckerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %12) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 1560) #14
  ret void
}

declare void @_ZNK5clang4ento19CheckerRegistryData22printCheckerOptionListERKNS_15AnalyzerOptionsERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23printAnalyzerConfigListERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = alloca [73 x %"struct.std::pair"], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.llvm::Twine", align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.llvm::Twine", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.llvm::Twine", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.llvm::Twine", align 8
  %170 = alloca %"class.llvm::Twine", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.llvm::Twine", align 8
  %176 = alloca %"class.llvm::Twine", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.llvm::Twine", align 8
  %179 = alloca %"class.llvm::Twine", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.llvm::Twine", align 8
  %182 = alloca %"class.llvm::Twine", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.llvm::Twine", align 8
  %185 = alloca %"class.llvm::Twine", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.llvm::Twine", align 8
  %188 = alloca %"class.llvm::Twine", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.llvm::Twine", align 8
  %191 = alloca %"class.llvm::Twine", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.llvm::Twine", align 8
  %194 = alloca %"class.llvm::Twine", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.llvm::Twine", align 8
  %197 = alloca %"class.llvm::Twine", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.llvm::Twine", align 8
  %200 = alloca %"class.llvm::Twine", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.llvm::Twine", align 8
  %203 = alloca %"class.llvm::Twine", align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.llvm::Twine", align 8
  %206 = alloca %"class.llvm::Twine", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.llvm::Twine", align 8
  %209 = alloca %"class.llvm::Twine", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.llvm::Twine", align 8
  %212 = alloca %"class.llvm::Twine", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.llvm::Twine", align 8
  %215 = alloca %"class.llvm::Twine", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.llvm::Twine", align 8
  %218 = alloca %"class.llvm::Twine", align 8
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.llvm::Twine", align 8
  %221 = alloca %"class.llvm::Twine", align 8
  %222 = alloca %"struct.std::pair.320", align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 494
  br i1 %230, label %231, label %233

231:                                              ; preds = %1
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 494) #12
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

233:                                              ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(494) %226, ptr noundef nonnull align 1 dereferenceable(494) @.str.3, i64 494, i1 false)
  %234 = load ptr, ptr %225, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 494
  store ptr %235, ptr %225, align 8, !tbaa !12
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

_ZN4llvmplERKNS_5TwineES2_.exit44:                ; preds = %233, %231
  call void @llvm.lifetime.start.p0(i64 3504, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  store ptr @.str.5, ptr %5, align 8, !alias.scope !45
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.7, ptr %236, align 8, !alias.scope !45
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %237, align 8, !tbaa !50, !alias.scope !45
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %238, align 1, !tbaa !53, !alias.scope !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr %5, ptr %4, align 8, !alias.scope !60
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.8, ptr %239, align 8, !alias.scope !60
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %240, align 8, !tbaa !50, !alias.scope !60
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %241, align 1, !tbaa !53, !alias.scope !60
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  store ptr @.str.4, ptr %2, align 16, !tbaa !61
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %242, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %244, ptr %243, align 16, !tbaa !65
  %245 = load ptr, ptr %3, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

248:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !69
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %246, i64 %252, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44
  store ptr %245, ptr %243, align 16, !tbaa !67
  %253 = load i64, ptr %246, align 8, !tbaa !70
  store i64 %253, ptr %244, align 16, !tbaa !70
  %.phi.trans.insert5471 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre5472 = load i64, ptr %.phi.trans.insert5471, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit98

_ZN4llvmplERKNS_5TwineES2_.exit98:                ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %254 = phi i64 [ %250, %248 ], [ %.pre5472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %254, ptr %256, align 8, !tbaa !69
  store ptr %246, ptr %3, align 8, !tbaa !67
  store i64 0, ptr %255, align 8, !tbaa !69
  store i8 0, ptr %246, align 8, !tbaa !70
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  store ptr @.str.5, ptr %8, align 8, !alias.scope !71
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.10, ptr %258, align 8, !alias.scope !71
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %259, align 8, !tbaa !50, !alias.scope !71
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %260, align 1, !tbaa !53, !alias.scope !71
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %8, ptr %7, align 8, !alias.scope !82
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.11, ptr %261, align 8, !alias.scope !82
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %262, align 8, !tbaa !50, !alias.scope !82
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %263, align 1, !tbaa !53, !alias.scope !82
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  store ptr @.str.9, ptr %257, align 16, !tbaa !61
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 18, ptr %264, align 8, !tbaa !64
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %266, ptr %265, align 16, !tbaa !65
  %267 = load ptr, ptr %6, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

270:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit98
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !69
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %274, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit98
  store ptr %267, ptr %265, align 16, !tbaa !67
  %275 = load i64, ptr %268, align 8, !tbaa !70
  store i64 %275, ptr %266, align 16, !tbaa !70
  %.phi.trans.insert5475 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre5476 = load i64, ptr %.phi.trans.insert5475, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit153

_ZN4llvmplERKNS_5TwineES2_.exit153:               ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %276 = phi i64 [ %272, %270 ], [ %.pre5476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %276, ptr %278, align 8, !tbaa !69
  store ptr %268, ptr %6, align 8, !tbaa !67
  store i64 0, ptr %277, align 8, !tbaa !69
  store i8 0, ptr %268, align 8, !tbaa !70
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  store ptr @.str.5, ptr %11, align 8, !alias.scope !83
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.10, ptr %280, align 8, !alias.scope !83
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %281, align 8, !tbaa !50, !alias.scope !83
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %282, align 1, !tbaa !53, !alias.scope !83
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %11, ptr %10, align 8, !alias.scope !94
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.13, ptr %283, align 8, !alias.scope !94
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %284, align 8, !tbaa !50, !alias.scope !94
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %285, align 1, !tbaa !53, !alias.scope !94
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #12
  store ptr @.str.12, ptr %279, align 16, !tbaa !61
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 19, ptr %286, align 8, !tbaa !64
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %288, ptr %287, align 16, !tbaa !65
  %289 = load ptr, ptr %9, align 8, !tbaa !67
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

292:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit153
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !69
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  %296 = add nuw nsw i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %290, i64 %296, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit153
  store ptr %289, ptr %287, align 16, !tbaa !67
  %297 = load i64, ptr %290, align 8, !tbaa !70
  store i64 %297, ptr %288, align 16, !tbaa !70
  %.phi.trans.insert5479 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre5480 = load i64, ptr %.phi.trans.insert5479, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit208

_ZN4llvmplERKNS_5TwineES2_.exit208:               ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  %298 = phi i64 [ %294, %292 ], [ %.pre5480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %298, ptr %300, align 8, !tbaa !69
  store ptr %290, ptr %9, align 8, !tbaa !67
  store i64 0, ptr %299, align 8, !tbaa !69
  store i8 0, ptr %290, align 8, !tbaa !70
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #12
  store ptr @.str.5, ptr %14, align 8, !alias.scope !95
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.10, ptr %302, align 8, !alias.scope !95
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %303, align 8, !tbaa !50, !alias.scope !95
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %304, align 1, !tbaa !53, !alias.scope !95
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store ptr %14, ptr %13, align 8, !alias.scope !106
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.15, ptr %305, align 8, !alias.scope !106
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %306, align 8, !tbaa !50, !alias.scope !106
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %307, align 1, !tbaa !53, !alias.scope !106
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #12
  store ptr @.str.14, ptr %301, align 16, !tbaa !61
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 12, ptr %308, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %310, ptr %309, align 16, !tbaa !65
  %311 = load ptr, ptr %12, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

314:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit208
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !69
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %318, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit208
  store ptr %311, ptr %309, align 16, !tbaa !67
  %319 = load i64, ptr %312, align 8, !tbaa !70
  store i64 %319, ptr %310, align 16, !tbaa !70
  %.phi.trans.insert5483 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre5484 = load i64, ptr %.phi.trans.insert5483, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit263

_ZN4llvmplERKNS_5TwineES2_.exit263:               ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %320 = phi i64 [ %316, %314 ], [ %.pre5484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 %320, ptr %322, align 8, !tbaa !69
  store ptr %312, ptr %12, align 8, !tbaa !67
  store i64 0, ptr %321, align 8, !tbaa !69
  store i8 0, ptr %312, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #12
  store ptr @.str.5, ptr %17, align 8, !alias.scope !107
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.10, ptr %324, align 8, !alias.scope !107
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %325, align 8, !tbaa !50, !alias.scope !107
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %326, align 1, !tbaa !53, !alias.scope !107
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %17, ptr %16, align 8, !alias.scope !118
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.17, ptr %327, align 8, !alias.scope !118
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %328, align 8, !tbaa !50, !alias.scope !118
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %329, align 1, !tbaa !53, !alias.scope !118
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #12
  store ptr @.str.16, ptr %323, align 16, !tbaa !61
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i64 12, ptr %330, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %332, ptr %331, align 16, !tbaa !65
  %333 = load ptr, ptr %15, align 8, !tbaa !67
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

336:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit263
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !69
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(1) %334, i64 %340, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit263
  store ptr %333, ptr %331, align 16, !tbaa !67
  %341 = load i64, ptr %334, align 8, !tbaa !70
  store i64 %341, ptr %332, align 16, !tbaa !70
  %.phi.trans.insert5487 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre5488 = load i64, ptr %.phi.trans.insert5487, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit319

_ZN4llvmplERKNS_5TwineES2_.exit319:               ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  %342 = phi i64 [ %338, %336 ], [ %.pre5488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i64 %342, ptr %344, align 8, !tbaa !69
  store ptr %334, ptr %15, align 8, !tbaa !67
  store i64 0, ptr %343, align 8, !tbaa !69
  store i8 0, ptr %334, align 8, !tbaa !70
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #12
  store ptr @.str.5, ptr %20, align 8, !alias.scope !119
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.10, ptr %346, align 8, !alias.scope !119
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %347, align 8, !tbaa !50, !alias.scope !119
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %348, align 1, !tbaa !53, !alias.scope !119
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %20, ptr %19, align 8, !alias.scope !130
  %349 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.19, ptr %349, align 8, !alias.scope !130
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %350, align 8, !tbaa !50, !alias.scope !130
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %351, align 1, !tbaa !53, !alias.scope !130
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #12
  store ptr @.str.18, ptr %345, align 16, !tbaa !61
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 21, ptr %352, align 8, !tbaa !64
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %354, ptr %353, align 16, !tbaa !65
  %355 = load ptr, ptr %18, align 8, !tbaa !67
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

358:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit319
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !69
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %362 = add nuw nsw i64 %360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %356, i64 %362, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit319
  store ptr %355, ptr %353, align 16, !tbaa !67
  %363 = load i64, ptr %356, align 8, !tbaa !70
  store i64 %363, ptr %354, align 16, !tbaa !70
  %.phi.trans.insert5491 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre5492 = load i64, ptr %.phi.trans.insert5491, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit374

_ZN4llvmplERKNS_5TwineES2_.exit374:               ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  %364 = phi i64 [ %360, %358 ], [ %.pre5492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ]
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i64 %364, ptr %366, align 8, !tbaa !69
  store ptr %356, ptr %18, align 8, !tbaa !67
  store i64 0, ptr %365, align 8, !tbaa !69
  store i8 0, ptr %356, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #12
  store ptr @.str.5, ptr %23, align 8, !alias.scope !131
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.10, ptr %368, align 8, !alias.scope !131
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %369, align 8, !tbaa !50, !alias.scope !131
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %370, align 1, !tbaa !53, !alias.scope !131
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr %23, ptr %22, align 8, !alias.scope !142
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.21, ptr %371, align 8, !alias.scope !142
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %372, align 8, !tbaa !50, !alias.scope !142
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %373, align 1, !tbaa !53, !alias.scope !142
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #12
  store ptr @.str.20, ptr %367, align 16, !tbaa !61
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i64 10, ptr %374, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %376, ptr %375, align 16, !tbaa !65
  %377 = load ptr, ptr %21, align 8, !tbaa !67
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

380:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit374
  %381 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !69
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  %384 = add nuw nsw i64 %382, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %378, i64 %384, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit374
  store ptr %377, ptr %375, align 16, !tbaa !67
  %385 = load i64, ptr %378, align 8, !tbaa !70
  store i64 %385, ptr %376, align 16, !tbaa !70
  %.phi.trans.insert5495 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre5496 = load i64, ptr %.phi.trans.insert5495, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit429

_ZN4llvmplERKNS_5TwineES2_.exit429:               ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  %386 = phi i64 [ %382, %380 ], [ %.pre5496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %386, ptr %388, align 8, !tbaa !69
  store ptr %378, ptr %21, align 8, !tbaa !67
  store i64 0, ptr %387, align 8, !tbaa !69
  store i8 0, ptr %378, align 8, !tbaa !70
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #12
  store ptr @.str.5, ptr %26, align 8, !alias.scope !143
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.10, ptr %390, align 8, !alias.scope !143
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %391, align 8, !tbaa !50, !alias.scope !143
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %392, align 1, !tbaa !53, !alias.scope !143
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %26, ptr %25, align 8, !alias.scope !154
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.23, ptr %393, align 8, !alias.scope !154
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 2, ptr %394, align 8, !tbaa !50, !alias.scope !154
  %395 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %395, align 1, !tbaa !53, !alias.scope !154
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #12
  store ptr @.str.22, ptr %389, align 16, !tbaa !61
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i64 29, ptr %396, align 8, !tbaa !64
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr %398, ptr %397, align 16, !tbaa !65
  %399 = load ptr, ptr %24, align 8, !tbaa !67
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

402:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit429
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !69
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %398, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %406, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit429
  store ptr %399, ptr %397, align 16, !tbaa !67
  %407 = load i64, ptr %400, align 8, !tbaa !70
  store i64 %407, ptr %398, align 16, !tbaa !70
  %.phi.trans.insert5499 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre5500 = load i64, ptr %.phi.trans.insert5499, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit484

_ZN4llvmplERKNS_5TwineES2_.exit484:               ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %408 = phi i64 [ %404, %402 ], [ %.pre5500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 %408, ptr %410, align 8, !tbaa !69
  store ptr %400, ptr %24, align 8, !tbaa !67
  store i64 0, ptr %409, align 8, !tbaa !69
  store i8 0, ptr %400, align 8, !tbaa !70
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #12
  store ptr @.str.5, ptr %29, align 8, !alias.scope !155
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.10, ptr %412, align 8, !alias.scope !155
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 3, ptr %413, align 8, !tbaa !50, !alias.scope !155
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %414, align 1, !tbaa !53, !alias.scope !155
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %29, ptr %28, align 8, !alias.scope !166
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.25, ptr %415, align 8, !alias.scope !166
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 2, ptr %416, align 8, !tbaa !50, !alias.scope !166
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %417, align 1, !tbaa !53, !alias.scope !166
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #12
  store ptr @.str.24, ptr %411, align 16, !tbaa !61
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 21, ptr %418, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store ptr %420, ptr %419, align 16, !tbaa !65
  %421 = load ptr, ptr %27, align 8, !tbaa !67
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

424:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit484
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !69
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %428, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit484
  store ptr %421, ptr %419, align 16, !tbaa !67
  %429 = load i64, ptr %422, align 8, !tbaa !70
  store i64 %429, ptr %420, align 16, !tbaa !70
  %.phi.trans.insert5503 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre5504 = load i64, ptr %.phi.trans.insert5503, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit540

_ZN4llvmplERKNS_5TwineES2_.exit540:               ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  %430 = phi i64 [ %426, %424 ], [ %.pre5504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i64 %430, ptr %432, align 8, !tbaa !69
  store ptr %422, ptr %27, align 8, !tbaa !67
  store i64 0, ptr %431, align 8, !tbaa !69
  store i8 0, ptr %422, align 8, !tbaa !70
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #12
  store ptr @.str.5, ptr %32, align 8, !alias.scope !167
  %434 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.10, ptr %434, align 8, !alias.scope !167
  %435 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %435, align 8, !tbaa !50, !alias.scope !167
  %436 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %436, align 1, !tbaa !53, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %32, ptr %31, align 8, !alias.scope !178
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.27, ptr %437, align 8, !alias.scope !178
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 2, ptr %438, align 8, !tbaa !50, !alias.scope !178
  %439 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %439, align 1, !tbaa !53, !alias.scope !178
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #12
  store ptr @.str.26, ptr %433, align 16, !tbaa !61
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i64 19, ptr %440, align 8, !tbaa !64
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr %442, ptr %441, align 16, !tbaa !65
  %443 = load ptr, ptr %30, align 8, !tbaa !67
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

446:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit540
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !69
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  %450 = add nuw nsw i64 %448, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %442, ptr noundef nonnull align 8 dereferenceable(1) %444, i64 %450, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit540
  store ptr %443, ptr %441, align 16, !tbaa !67
  %451 = load i64, ptr %444, align 8, !tbaa !70
  store i64 %451, ptr %442, align 16, !tbaa !70
  %.phi.trans.insert5507 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre5508 = load i64, ptr %.phi.trans.insert5507, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit596

_ZN4llvmplERKNS_5TwineES2_.exit596:               ; preds = %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %452 = phi i64 [ %448, %446 ], [ %.pre5508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ]
  %453 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 %452, ptr %454, align 8, !tbaa !69
  store ptr %444, ptr %30, align 8, !tbaa !67
  store i64 0, ptr %453, align 8, !tbaa !69
  store i8 0, ptr %444, align 8, !tbaa !70
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #12
  store ptr @.str.5, ptr %35, align 8, !alias.scope !179
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.10, ptr %456, align 8, !alias.scope !179
  %457 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 3, ptr %457, align 8, !tbaa !50, !alias.scope !179
  %458 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 3, ptr %458, align 1, !tbaa !53, !alias.scope !179
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %35, ptr %34, align 8, !alias.scope !190
  %459 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.29, ptr %459, align 8, !alias.scope !190
  %460 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 2, ptr %460, align 8, !tbaa !50, !alias.scope !190
  %461 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 3, ptr %461, align 1, !tbaa !53, !alias.scope !190
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #12
  store ptr @.str.28, ptr %455, align 16, !tbaa !61
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 22, ptr %462, align 8, !tbaa !64
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %464, ptr %463, align 16, !tbaa !65
  %465 = load ptr, ptr %33, align 8, !tbaa !67
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

468:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit596
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !69
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %470, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(1) %466, i64 %472, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit596
  store ptr %465, ptr %463, align 16, !tbaa !67
  %473 = load i64, ptr %466, align 8, !tbaa !70
  store i64 %473, ptr %464, align 16, !tbaa !70
  %.phi.trans.insert5511 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre5512 = load i64, ptr %.phi.trans.insert5511, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit651

_ZN4llvmplERKNS_5TwineES2_.exit651:               ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  %474 = phi i64 [ %470, %468 ], [ %.pre5512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597 ]
  %475 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i64 %474, ptr %476, align 8, !tbaa !69
  store ptr %466, ptr %33, align 8, !tbaa !67
  store i64 0, ptr %475, align 8, !tbaa !69
  store i8 0, ptr %466, align 8, !tbaa !70
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #12
  store ptr @.str.5, ptr %38, align 8, !alias.scope !191
  %478 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.10, ptr %478, align 8, !alias.scope !191
  %479 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %479, align 8, !tbaa !50, !alias.scope !191
  %480 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 3, ptr %480, align 1, !tbaa !53, !alias.scope !191
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %38, ptr %37, align 8, !alias.scope !202
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.31, ptr %481, align 8, !alias.scope !202
  %482 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 2, ptr %482, align 8, !tbaa !50, !alias.scope !202
  %483 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 3, ptr %483, align 1, !tbaa !53, !alias.scope !202
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37) #12
  store ptr @.str.30, ptr %477, align 16, !tbaa !61
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store i64 23, ptr %484, align 8, !tbaa !64
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store ptr %486, ptr %485, align 16, !tbaa !65
  %487 = load ptr, ptr %36, align 8, !tbaa !67
  %488 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

490:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit651
  %491 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !69
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  %494 = add nuw nsw i64 %492, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %486, ptr noundef nonnull align 8 dereferenceable(1) %488, i64 %494, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit651
  store ptr %487, ptr %485, align 16, !tbaa !67
  %495 = load i64, ptr %488, align 8, !tbaa !70
  store i64 %495, ptr %486, align 16, !tbaa !70
  %.phi.trans.insert5515 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre5516 = load i64, ptr %.phi.trans.insert5515, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit706

_ZN4llvmplERKNS_5TwineES2_.exit706:               ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652
  %496 = phi i64 [ %492, %490 ], [ %.pre5516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ]
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i64 %496, ptr %498, align 8, !tbaa !69
  store ptr %488, ptr %36, align 8, !tbaa !67
  store i64 0, ptr %497, align 8, !tbaa !69
  store i8 0, ptr %488, align 8, !tbaa !70
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #12
  store ptr @.str.5, ptr %41, align 8, !alias.scope !203
  %500 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.10, ptr %500, align 8, !alias.scope !203
  %501 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 3, ptr %501, align 8, !tbaa !50, !alias.scope !203
  %502 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 3, ptr %502, align 1, !tbaa !53, !alias.scope !203
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  store ptr %41, ptr %40, align 8, !alias.scope !214
  %503 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.33, ptr %503, align 8, !alias.scope !214
  %504 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 2, ptr %504, align 8, !tbaa !50, !alias.scope !214
  %505 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 3, ptr %505, align 1, !tbaa !53, !alias.scope !214
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #12
  store ptr @.str.32, ptr %499, align 16, !tbaa !61
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i64 22, ptr %506, align 8, !tbaa !64
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store ptr %508, ptr %507, align 16, !tbaa !65
  %509 = load ptr, ptr %39, align 8, !tbaa !67
  %510 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

512:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit706
  %513 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !69
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  %516 = add nuw nsw i64 %514, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %508, ptr noundef nonnull align 8 dereferenceable(1) %510, i64 %516, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit706
  store ptr %509, ptr %507, align 16, !tbaa !67
  %517 = load i64, ptr %510, align 8, !tbaa !70
  store i64 %517, ptr %508, align 16, !tbaa !70
  %.phi.trans.insert5519 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre5520 = load i64, ptr %.phi.trans.insert5519, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit762

_ZN4llvmplERKNS_5TwineES2_.exit762:               ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707
  %518 = phi i64 [ %514, %512 ], [ %.pre5520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ]
  %519 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store i64 %518, ptr %520, align 8, !tbaa !69
  store ptr %510, ptr %39, align 8, !tbaa !67
  store i64 0, ptr %519, align 8, !tbaa !69
  store i8 0, ptr %510, align 8, !tbaa !70
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #12
  store ptr @.str.5, ptr %44, align 8, !alias.scope !215
  %522 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @.str.10, ptr %522, align 8, !alias.scope !215
  %523 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 3, ptr %523, align 8, !tbaa !50, !alias.scope !215
  %524 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 3, ptr %524, align 1, !tbaa !53, !alias.scope !215
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store ptr %44, ptr %43, align 8, !alias.scope !226
  %525 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.35, ptr %525, align 8, !alias.scope !226
  %526 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 2, ptr %526, align 8, !tbaa !50, !alias.scope !226
  %527 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 3, ptr %527, align 1, !tbaa !53, !alias.scope !226
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43) #12
  store ptr @.str.34, ptr %521, align 16, !tbaa !61
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store i64 26, ptr %528, align 8, !tbaa !64
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %530, ptr %529, align 16, !tbaa !65
  %531 = load ptr, ptr %42, align 8, !tbaa !67
  %532 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

534:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit762
  %535 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !69
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  %538 = add nuw nsw i64 %536, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %532, i64 %538, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit762
  store ptr %531, ptr %529, align 16, !tbaa !67
  %539 = load i64, ptr %532, align 8, !tbaa !70
  store i64 %539, ptr %530, align 16, !tbaa !70
  %.phi.trans.insert5523 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre5524 = load i64, ptr %.phi.trans.insert5523, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit817

_ZN4llvmplERKNS_5TwineES2_.exit817:               ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  %540 = phi i64 [ %536, %534 ], [ %.pre5524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763 ]
  %541 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store i64 %540, ptr %542, align 8, !tbaa !69
  store ptr %532, ptr %42, align 8, !tbaa !67
  store i64 0, ptr %541, align 8, !tbaa !69
  store i8 0, ptr %532, align 8, !tbaa !70
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #12
  store ptr @.str.5, ptr %47, align 8, !alias.scope !227
  %544 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.10, ptr %544, align 8, !alias.scope !227
  %545 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 3, ptr %545, align 8, !tbaa !50, !alias.scope !227
  %546 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 3, ptr %546, align 1, !tbaa !53, !alias.scope !227
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %47, ptr %46, align 8, !alias.scope !238
  %547 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr @.str.37, ptr %547, align 8, !alias.scope !238
  %548 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 2, ptr %548, align 8, !tbaa !50, !alias.scope !238
  %549 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 3, ptr %549, align 1, !tbaa !53, !alias.scope !238
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %46) #12
  store ptr @.str.36, ptr %543, align 16, !tbaa !61
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store i64 37, ptr %550, align 8, !tbaa !64
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %552, ptr %551, align 16, !tbaa !65
  %553 = load ptr, ptr %45, align 8, !tbaa !67
  %554 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

556:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit817
  %557 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !69
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = add nuw nsw i64 %558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %552, ptr noundef nonnull align 8 dereferenceable(1) %554, i64 %560, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit817
  store ptr %553, ptr %551, align 16, !tbaa !67
  %561 = load i64, ptr %554, align 8, !tbaa !70
  store i64 %561, ptr %552, align 16, !tbaa !70
  %.phi.trans.insert5527 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre5528 = load i64, ptr %.phi.trans.insert5527, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit872

_ZN4llvmplERKNS_5TwineES2_.exit872:               ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818
  %562 = phi i64 [ %558, %556 ], [ %.pre5528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818 ]
  %563 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store i64 %562, ptr %564, align 8, !tbaa !69
  store ptr %554, ptr %45, align 8, !tbaa !67
  store i64 0, ptr %563, align 8, !tbaa !69
  store i8 0, ptr %554, align 8, !tbaa !70
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #12
  store ptr @.str.5, ptr %50, align 8, !alias.scope !239
  %566 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.10, ptr %566, align 8, !alias.scope !239
  %567 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 3, ptr %567, align 8, !tbaa !50, !alias.scope !239
  %568 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 3, ptr %568, align 1, !tbaa !53, !alias.scope !239
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %50, ptr %49, align 8, !alias.scope !250
  %569 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.39, ptr %569, align 8, !alias.scope !250
  %570 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 2, ptr %570, align 8, !tbaa !50, !alias.scope !250
  %571 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 3, ptr %571, align 1, !tbaa !53, !alias.scope !250
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49) #12
  store ptr @.str.38, ptr %565, align 16, !tbaa !61
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store i64 33, ptr %572, align 8, !tbaa !64
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr %574, ptr %573, align 16, !tbaa !65
  %575 = load ptr, ptr %48, align 8, !tbaa !67
  %576 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

578:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit872
  %579 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !69
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  %582 = add nuw nsw i64 %580, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %574, ptr noundef nonnull align 8 dereferenceable(1) %576, i64 %582, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit872
  store ptr %575, ptr %573, align 16, !tbaa !67
  %583 = load i64, ptr %576, align 8, !tbaa !70
  store i64 %583, ptr %574, align 16, !tbaa !70
  %.phi.trans.insert5531 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre5532 = load i64, ptr %.phi.trans.insert5531, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit927

_ZN4llvmplERKNS_5TwineES2_.exit927:               ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873
  %584 = phi i64 [ %580, %578 ], [ %.pre5532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873 ]
  %585 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store i64 %584, ptr %586, align 8, !tbaa !69
  store ptr %576, ptr %48, align 8, !tbaa !67
  store i64 0, ptr %585, align 8, !tbaa !69
  store i8 0, ptr %576, align 8, !tbaa !70
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #12
  store ptr @.str.5, ptr %53, align 8, !alias.scope !251
  %588 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @.str.10, ptr %588, align 8, !alias.scope !251
  %589 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 3, ptr %589, align 8, !tbaa !50, !alias.scope !251
  %590 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 3, ptr %590, align 1, !tbaa !53, !alias.scope !251
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store ptr %53, ptr %52, align 8, !alias.scope !262
  %591 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @.str.41, ptr %591, align 8, !alias.scope !262
  %592 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 2, ptr %592, align 8, !tbaa !50, !alias.scope !262
  %593 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 3, ptr %593, align 1, !tbaa !53, !alias.scope !262
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52) #12
  store ptr @.str.40, ptr %587, align 16, !tbaa !61
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store i64 22, ptr %594, align 8, !tbaa !64
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store ptr %596, ptr %595, align 16, !tbaa !65
  %597 = load ptr, ptr %51, align 8, !tbaa !67
  %598 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

600:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit927
  %601 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !69
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  %604 = add nuw nsw i64 %602, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %596, ptr noundef nonnull align 8 dereferenceable(1) %598, i64 %604, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit927
  store ptr %597, ptr %595, align 16, !tbaa !67
  %605 = load i64, ptr %598, align 8, !tbaa !70
  store i64 %605, ptr %596, align 16, !tbaa !70
  %.phi.trans.insert5535 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre5536 = load i64, ptr %.phi.trans.insert5535, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit983

_ZN4llvmplERKNS_5TwineES2_.exit983:               ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928
  %606 = phi i64 [ %602, %600 ], [ %.pre5536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ]
  %607 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store i64 %606, ptr %608, align 8, !tbaa !69
  store ptr %598, ptr %51, align 8, !tbaa !67
  store i64 0, ptr %607, align 8, !tbaa !69
  store i8 0, ptr %598, align 8, !tbaa !70
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #12
  store ptr @.str.5, ptr %56, align 8, !alias.scope !263
  %610 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.10, ptr %610, align 8, !alias.scope !263
  %611 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 3, ptr %611, align 8, !tbaa !50, !alias.scope !263
  %612 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 3, ptr %612, align 1, !tbaa !53, !alias.scope !263
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  store ptr %56, ptr %55, align 8, !alias.scope !274
  %613 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.43, ptr %613, align 8, !alias.scope !274
  %614 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 2, ptr %614, align 8, !tbaa !50, !alias.scope !274
  %615 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 3, ptr %615, align 1, !tbaa !53, !alias.scope !274
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %55) #12
  store ptr @.str.42, ptr %609, align 16, !tbaa !61
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 824
  store i64 19, ptr %616, align 8, !tbaa !64
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr %618, ptr %617, align 16, !tbaa !65
  %619 = load ptr, ptr %54, align 8, !tbaa !67
  %620 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984

622:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit983
  %623 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !69
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  %626 = add nuw nsw i64 %624, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %618, ptr noundef nonnull align 8 dereferenceable(1) %620, i64 %626, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit983
  store ptr %619, ptr %617, align 16, !tbaa !67
  %627 = load i64, ptr %620, align 8, !tbaa !70
  store i64 %627, ptr %618, align 16, !tbaa !70
  %.phi.trans.insert5539 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre5540 = load i64, ptr %.phi.trans.insert5539, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1039

_ZN4llvmplERKNS_5TwineES2_.exit1039:              ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984
  %628 = phi i64 [ %624, %622 ], [ %.pre5540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984 ]
  %629 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 840
  store i64 %628, ptr %630, align 8, !tbaa !69
  store ptr %620, ptr %54, align 8, !tbaa !67
  store i64 0, ptr %629, align 8, !tbaa !69
  store i8 0, ptr %620, align 8, !tbaa !70
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 864
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #12
  store ptr @.str.5, ptr %59, align 8, !alias.scope !275
  %632 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.10, ptr %632, align 8, !alias.scope !275
  %633 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 3, ptr %633, align 8, !tbaa !50, !alias.scope !275
  %634 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 3, ptr %634, align 1, !tbaa !53, !alias.scope !275
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  store ptr %59, ptr %58, align 8, !alias.scope !286
  %635 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @.str.45, ptr %635, align 8, !alias.scope !286
  %636 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 2, ptr %636, align 8, !tbaa !50, !alias.scope !286
  %637 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 3, ptr %637, align 1, !tbaa !53, !alias.scope !286
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58) #12
  store ptr @.str.44, ptr %631, align 16, !tbaa !61
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 872
  store i64 18, ptr %638, align 8, !tbaa !64
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store ptr %640, ptr %639, align 16, !tbaa !65
  %641 = load ptr, ptr %57, align 8, !tbaa !67
  %642 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040

644:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1039
  %645 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !69
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = add nuw nsw i64 %646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %640, ptr noundef nonnull align 8 dereferenceable(1) %642, i64 %648, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1039
  store ptr %641, ptr %639, align 16, !tbaa !67
  %649 = load i64, ptr %642, align 8, !tbaa !70
  store i64 %649, ptr %640, align 16, !tbaa !70
  %.phi.trans.insert5543 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre5544 = load i64, ptr %.phi.trans.insert5543, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1095

_ZN4llvmplERKNS_5TwineES2_.exit1095:              ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040
  %650 = phi i64 [ %646, %644 ], [ %.pre5544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040 ]
  %651 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 888
  store i64 %650, ptr %652, align 8, !tbaa !69
  store ptr %642, ptr %57, align 8, !tbaa !67
  store i64 0, ptr %651, align 8, !tbaa !69
  store i8 0, ptr %642, align 8, !tbaa !70
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 912
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #12
  store ptr @.str.5, ptr %62, align 8, !alias.scope !287
  %654 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @.str.47, ptr %654, align 8, !alias.scope !287
  %655 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 3, ptr %655, align 8, !tbaa !50, !alias.scope !287
  %656 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 3, ptr %656, align 1, !tbaa !53, !alias.scope !287
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %62, ptr %61, align 8, !alias.scope !298
  %657 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.48, ptr %657, align 8, !alias.scope !298
  %658 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 2, ptr %658, align 8, !tbaa !50, !alias.scope !298
  %659 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 3, ptr %659, align 1, !tbaa !53, !alias.scope !298
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %61) #12
  store ptr @.str.46, ptr %653, align 16, !tbaa !61
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 920
  store i64 44, ptr %660, align 8, !tbaa !64
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 944
  store ptr %662, ptr %661, align 16, !tbaa !65
  %663 = load ptr, ptr %60, align 8, !tbaa !67
  %664 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096

666:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1095
  %667 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !69
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  %670 = add nuw nsw i64 %668, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %662, ptr noundef nonnull align 8 dereferenceable(1) %664, i64 %670, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1095
  store ptr %663, ptr %661, align 16, !tbaa !67
  %671 = load i64, ptr %664, align 8, !tbaa !70
  store i64 %671, ptr %662, align 16, !tbaa !70
  %.phi.trans.insert5547 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre5548 = load i64, ptr %.phi.trans.insert5547, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1150

_ZN4llvmplERKNS_5TwineES2_.exit1150:              ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096
  %672 = phi i64 [ %668, %666 ], [ %.pre5548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096 ]
  %673 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 936
  store i64 %672, ptr %674, align 8, !tbaa !69
  store ptr %664, ptr %60, align 8, !tbaa !67
  store i64 0, ptr %673, align 8, !tbaa !69
  store i8 0, ptr %664, align 8, !tbaa !70
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #12
  store ptr @.str.5, ptr %65, align 8, !alias.scope !299
  %676 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @.str.47, ptr %676, align 8, !alias.scope !299
  %677 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 3, ptr %677, align 8, !tbaa !50, !alias.scope !299
  %678 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 3, ptr %678, align 1, !tbaa !53, !alias.scope !299
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  store ptr %65, ptr %64, align 8, !alias.scope !310
  %679 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @.str.50, ptr %679, align 8, !alias.scope !310
  %680 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 2, ptr %680, align 8, !tbaa !50, !alias.scope !310
  %681 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 3, ptr %681, align 1, !tbaa !53, !alias.scope !310
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(34) %64) #12
  store ptr @.str.49, ptr %675, align 16, !tbaa !61
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 968
  store i64 36, ptr %682, align 8, !tbaa !64
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 992
  store ptr %684, ptr %683, align 16, !tbaa !65
  %685 = load ptr, ptr %63, align 8, !tbaa !67
  %686 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

688:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1150
  %689 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !69
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  %692 = add nuw nsw i64 %690, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %684, ptr noundef nonnull align 8 dereferenceable(1) %686, i64 %692, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1150
  store ptr %685, ptr %683, align 16, !tbaa !67
  %693 = load i64, ptr %686, align 8, !tbaa !70
  store i64 %693, ptr %684, align 16, !tbaa !70
  %.phi.trans.insert5551 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre5552 = load i64, ptr %.phi.trans.insert5551, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1205

_ZN4llvmplERKNS_5TwineES2_.exit1205:              ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151
  %694 = phi i64 [ %690, %688 ], [ %.pre5552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151 ]
  %695 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 984
  store i64 %694, ptr %696, align 8, !tbaa !69
  store ptr %686, ptr %63, align 8, !tbaa !67
  store i64 0, ptr %695, align 8, !tbaa !69
  store i8 0, ptr %686, align 8, !tbaa !70
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #12
  store ptr @.str.5, ptr %68, align 8, !alias.scope !311
  %698 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr @.str.47, ptr %698, align 8, !alias.scope !311
  %699 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 3, ptr %699, align 8, !tbaa !50, !alias.scope !311
  %700 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 3, ptr %700, align 1, !tbaa !53, !alias.scope !311
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  store ptr %68, ptr %67, align 8, !alias.scope !322
  %701 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @.str.52, ptr %701, align 8, !alias.scope !322
  %702 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 2, ptr %702, align 8, !tbaa !50, !alias.scope !322
  %703 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 3, ptr %703, align 1, !tbaa !53, !alias.scope !322
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(34) %67) #12
  store ptr @.str.51, ptr %697, align 16, !tbaa !61
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store i64 35, ptr %704, align 8, !tbaa !64
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store ptr %706, ptr %705, align 16, !tbaa !65
  %707 = load ptr, ptr %66, align 8, !tbaa !67
  %708 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

710:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1205
  %711 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !69
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  %714 = add nuw nsw i64 %712, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %706, ptr noundef nonnull align 8 dereferenceable(1) %708, i64 %714, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1205
  store ptr %707, ptr %705, align 16, !tbaa !67
  %715 = load i64, ptr %708, align 8, !tbaa !70
  store i64 %715, ptr %706, align 16, !tbaa !70
  %.phi.trans.insert5555 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre5556 = load i64, ptr %.phi.trans.insert5555, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1260

_ZN4llvmplERKNS_5TwineES2_.exit1260:              ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206
  %716 = phi i64 [ %712, %710 ], [ %.pre5556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206 ]
  %717 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i64 %716, ptr %718, align 8, !tbaa !69
  store ptr %708, ptr %66, align 8, !tbaa !67
  store i64 0, ptr %717, align 8, !tbaa !69
  store i8 0, ptr %708, align 8, !tbaa !70
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #12
  store ptr @.str.5, ptr %71, align 8, !alias.scope !323
  %720 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.54, ptr %720, align 8, !alias.scope !323
  %721 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 3, ptr %721, align 8, !tbaa !50, !alias.scope !323
  %722 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 3, ptr %722, align 1, !tbaa !53, !alias.scope !323
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  store ptr %71, ptr %70, align 8, !alias.scope !334
  %723 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr @.str.55, ptr %723, align 8, !alias.scope !334
  %724 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 2, ptr %724, align 8, !tbaa !50, !alias.scope !334
  %725 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 3, ptr %725, align 1, !tbaa !53, !alias.scope !334
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(34) %70) #12
  store ptr @.str.53, ptr %719, align 16, !tbaa !61
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store i64 41, ptr %726, align 8, !tbaa !64
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store ptr %728, ptr %727, align 16, !tbaa !65
  %729 = load ptr, ptr %69, align 8, !tbaa !67
  %730 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261

732:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1260
  %733 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !69
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  %736 = add nuw nsw i64 %734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %728, ptr noundef nonnull align 8 dereferenceable(1) %730, i64 %736, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1260
  store ptr %729, ptr %727, align 16, !tbaa !67
  %737 = load i64, ptr %730, align 8, !tbaa !70
  store i64 %737, ptr %728, align 16, !tbaa !70
  %.phi.trans.insert5559 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre5560 = load i64, ptr %.phi.trans.insert5559, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1315

_ZN4llvmplERKNS_5TwineES2_.exit1315:              ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261
  %738 = phi i64 [ %734, %732 ], [ %.pre5560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261 ]
  %739 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store i64 %738, ptr %740, align 8, !tbaa !69
  store ptr %730, ptr %69, align 8, !tbaa !67
  store i64 0, ptr %739, align 8, !tbaa !69
  store i8 0, ptr %730, align 8, !tbaa !70
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #12
  store ptr @.str.5, ptr %74, align 8, !alias.scope !335
  %742 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @.str.10, ptr %742, align 8, !alias.scope !335
  %743 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 3, ptr %743, align 8, !tbaa !50, !alias.scope !335
  %744 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 3, ptr %744, align 1, !tbaa !53, !alias.scope !335
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store ptr %74, ptr %73, align 8, !alias.scope !346
  %745 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.57, ptr %745, align 8, !alias.scope !346
  %746 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 2, ptr %746, align 8, !tbaa !50, !alias.scope !346
  %747 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 3, ptr %747, align 1, !tbaa !53, !alias.scope !346
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(34) %73) #12
  store ptr @.str.56, ptr %741, align 16, !tbaa !61
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store i64 26, ptr %748, align 8, !tbaa !64
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store ptr %750, ptr %749, align 16, !tbaa !65
  %751 = load ptr, ptr %72, align 8, !tbaa !67
  %752 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316

754:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1315
  %755 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !69
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  %758 = add nuw nsw i64 %756, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %750, ptr noundef nonnull align 8 dereferenceable(1) %752, i64 %758, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1315
  store ptr %751, ptr %749, align 16, !tbaa !67
  %759 = load i64, ptr %752, align 8, !tbaa !70
  store i64 %759, ptr %750, align 16, !tbaa !70
  %.phi.trans.insert5563 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre5564 = load i64, ptr %.phi.trans.insert5563, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1371

_ZN4llvmplERKNS_5TwineES2_.exit1371:              ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316
  %760 = phi i64 [ %756, %754 ], [ %.pre5564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316 ]
  %761 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store i64 %760, ptr %762, align 8, !tbaa !69
  store ptr %752, ptr %72, align 8, !tbaa !67
  store i64 0, ptr %761, align 8, !tbaa !69
  store i8 0, ptr %752, align 8, !tbaa !70
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #12
  store ptr @.str.5, ptr %77, align 8, !alias.scope !347
  %764 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.10, ptr %764, align 8, !alias.scope !347
  %765 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 3, ptr %765, align 8, !tbaa !50, !alias.scope !347
  %766 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 3, ptr %766, align 1, !tbaa !53, !alias.scope !347
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  store ptr %77, ptr %76, align 8, !alias.scope !358
  %767 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr @.str.59, ptr %767, align 8, !alias.scope !358
  %768 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 2, ptr %768, align 8, !tbaa !50, !alias.scope !358
  %769 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 3, ptr %769, align 1, !tbaa !53, !alias.scope !358
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(34) %76) #12
  store ptr @.str.58, ptr %763, align 16, !tbaa !61
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  store i64 22, ptr %770, align 8, !tbaa !64
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store ptr %772, ptr %771, align 16, !tbaa !65
  %773 = load ptr, ptr %75, align 8, !tbaa !67
  %774 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1372

776:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1371
  %777 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !69
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  %780 = add nuw nsw i64 %778, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %772, ptr noundef nonnull align 8 dereferenceable(1) %774, i64 %780, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1372: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1371
  store ptr %773, ptr %771, align 16, !tbaa !67
  %781 = load i64, ptr %774, align 8, !tbaa !70
  store i64 %781, ptr %772, align 16, !tbaa !70
  %.phi.trans.insert5567 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre5568 = load i64, ptr %.phi.trans.insert5567, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1427

_ZN4llvmplERKNS_5TwineES2_.exit1427:              ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1372
  %782 = phi i64 [ %778, %776 ], [ %.pre5568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1372 ]
  %783 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  store i64 %782, ptr %784, align 8, !tbaa !69
  store ptr %774, ptr %75, align 8, !tbaa !67
  store i64 0, ptr %783, align 8, !tbaa !69
  store i8 0, ptr %774, align 8, !tbaa !70
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #12
  store ptr @.str.5, ptr %80, align 8, !alias.scope !359
  %786 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr @.str.10, ptr %786, align 8, !alias.scope !359
  %787 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 3, ptr %787, align 8, !tbaa !50, !alias.scope !359
  %788 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 3, ptr %788, align 1, !tbaa !53, !alias.scope !359
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  store ptr %80, ptr %79, align 8, !alias.scope !370
  %789 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @.str.61, ptr %789, align 8, !alias.scope !370
  %790 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 2, ptr %790, align 8, !tbaa !50, !alias.scope !370
  %791 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 3, ptr %791, align 1, !tbaa !53, !alias.scope !370
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(34) %79) #12
  store ptr @.str.60, ptr %785, align 16, !tbaa !61
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  store i64 23, ptr %792, align 8, !tbaa !64
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  store ptr %794, ptr %793, align 16, !tbaa !65
  %795 = load ptr, ptr %78, align 8, !tbaa !67
  %796 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

798:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1427
  %799 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !69
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  %802 = add nuw nsw i64 %800, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %794, ptr noundef nonnull align 8 dereferenceable(1) %796, i64 %802, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1427
  store ptr %795, ptr %793, align 16, !tbaa !67
  %803 = load i64, ptr %796, align 8, !tbaa !70
  store i64 %803, ptr %794, align 16, !tbaa !70
  %.phi.trans.insert5571 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre5572 = load i64, ptr %.phi.trans.insert5571, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1483

_ZN4llvmplERKNS_5TwineES2_.exit1483:              ; preds = %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428
  %804 = phi i64 [ %800, %798 ], [ %.pre5572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ]
  %805 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  store i64 %804, ptr %806, align 8, !tbaa !69
  store ptr %796, ptr %78, align 8, !tbaa !67
  store i64 0, ptr %805, align 8, !tbaa !69
  store i8 0, ptr %796, align 8, !tbaa !70
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #12
  store ptr @.str.5, ptr %83, align 8, !alias.scope !371
  %808 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @.str.10, ptr %808, align 8, !alias.scope !371
  %809 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 3, ptr %809, align 8, !tbaa !50, !alias.scope !371
  %810 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 3, ptr %810, align 1, !tbaa !53, !alias.scope !371
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  store ptr %83, ptr %82, align 8, !alias.scope !382
  %811 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @.str.63, ptr %811, align 8, !alias.scope !382
  %812 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 2, ptr %812, align 8, !tbaa !50, !alias.scope !382
  %813 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 3, ptr %813, align 1, !tbaa !53, !alias.scope !382
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(34) %82) #12
  store ptr @.str.62, ptr %807, align 16, !tbaa !61
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  store i64 15, ptr %814, align 8, !tbaa !64
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  store ptr %816, ptr %815, align 16, !tbaa !65
  %817 = load ptr, ptr %81, align 8, !tbaa !67
  %818 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484

820:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1483
  %821 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %822 = load i64, ptr %821, align 8, !tbaa !69
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  %824 = add nuw nsw i64 %822, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %816, ptr noundef nonnull align 8 dereferenceable(1) %818, i64 %824, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1483
  store ptr %817, ptr %815, align 16, !tbaa !67
  %825 = load i64, ptr %818, align 8, !tbaa !70
  store i64 %825, ptr %816, align 16, !tbaa !70
  %.phi.trans.insert5575 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre5576 = load i64, ptr %.phi.trans.insert5575, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1538

_ZN4llvmplERKNS_5TwineES2_.exit1538:              ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484
  %826 = phi i64 [ %822, %820 ], [ %.pre5576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484 ]
  %827 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 1272
  store i64 %826, ptr %828, align 8, !tbaa !69
  store ptr %818, ptr %81, align 8, !tbaa !67
  store i64 0, ptr %827, align 8, !tbaa !69
  store i8 0, ptr %818, align 8, !tbaa !70
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #12
  store ptr @.str.5, ptr %86, align 8, !alias.scope !383
  %830 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr @.str.10, ptr %830, align 8, !alias.scope !383
  %831 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 3, ptr %831, align 8, !tbaa !50, !alias.scope !383
  %832 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 3, ptr %832, align 1, !tbaa !53, !alias.scope !383
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  store ptr %86, ptr %85, align 8, !alias.scope !394
  %833 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.65, ptr %833, align 8, !alias.scope !394
  %834 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 2, ptr %834, align 8, !tbaa !50, !alias.scope !394
  %835 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 3, ptr %835, align 1, !tbaa !53, !alias.scope !394
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(34) %85) #12
  store ptr @.str.64, ptr %829, align 16, !tbaa !61
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store i64 13, ptr %836, align 8, !tbaa !64
  %837 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store ptr %838, ptr %837, align 16, !tbaa !65
  %839 = load ptr, ptr %84, align 8, !tbaa !67
  %840 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539

842:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1538
  %843 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !69
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  %846 = add nuw nsw i64 %844, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %838, ptr noundef nonnull align 8 dereferenceable(1) %840, i64 %846, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1538
  store ptr %839, ptr %837, align 16, !tbaa !67
  %847 = load i64, ptr %840, align 8, !tbaa !70
  store i64 %847, ptr %838, align 16, !tbaa !70
  %.phi.trans.insert5579 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre5580 = load i64, ptr %.phi.trans.insert5579, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1593

_ZN4llvmplERKNS_5TwineES2_.exit1593:              ; preds = %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539
  %848 = phi i64 [ %844, %842 ], [ %.pre5580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539 ]
  %849 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i64 %848, ptr %850, align 8, !tbaa !69
  store ptr %840, ptr %84, align 8, !tbaa !67
  store i64 0, ptr %849, align 8, !tbaa !69
  store i8 0, ptr %840, align 8, !tbaa !70
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #12
  store ptr @.str.5, ptr %89, align 8, !alias.scope !395
  %852 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr @.str.10, ptr %852, align 8, !alias.scope !395
  %853 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 3, ptr %853, align 8, !tbaa !50, !alias.scope !395
  %854 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 3, ptr %854, align 1, !tbaa !53, !alias.scope !395
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  store ptr %89, ptr %88, align 8, !alias.scope !406
  %855 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @.str.67, ptr %855, align 8, !alias.scope !406
  %856 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 2, ptr %856, align 8, !tbaa !50, !alias.scope !406
  %857 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 3, ptr %857, align 1, !tbaa !53, !alias.scope !406
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(34) %88) #12
  store ptr @.str.66, ptr %851, align 16, !tbaa !61
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store i64 11, ptr %858, align 8, !tbaa !64
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  store ptr %860, ptr %859, align 16, !tbaa !65
  %861 = load ptr, ptr %87, align 8, !tbaa !67
  %862 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594

864:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1593
  %865 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %866 = load i64, ptr %865, align 8, !tbaa !69
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  %868 = add nuw nsw i64 %866, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %860, ptr noundef nonnull align 8 dereferenceable(1) %862, i64 %868, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1593
  store ptr %861, ptr %859, align 16, !tbaa !67
  %869 = load i64, ptr %862, align 8, !tbaa !70
  store i64 %869, ptr %860, align 16, !tbaa !70
  %.phi.trans.insert5583 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre5584 = load i64, ptr %.phi.trans.insert5583, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1648

_ZN4llvmplERKNS_5TwineES2_.exit1648:              ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594
  %870 = phi i64 [ %866, %864 ], [ %.pre5584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594 ]
  %871 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  store i64 %870, ptr %872, align 8, !tbaa !69
  store ptr %862, ptr %87, align 8, !tbaa !67
  store i64 0, ptr %871, align 8, !tbaa !69
  store i8 0, ptr %862, align 8, !tbaa !70
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #12
  store ptr @.str.5, ptr %92, align 8, !alias.scope !407
  %874 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr @.str.10, ptr %874, align 8, !alias.scope !407
  %875 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 3, ptr %875, align 8, !tbaa !50, !alias.scope !407
  %876 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 3, ptr %876, align 1, !tbaa !53, !alias.scope !407
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  store ptr %92, ptr %91, align 8, !alias.scope !418
  %877 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr @.str.69, ptr %877, align 8, !alias.scope !418
  %878 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 2, ptr %878, align 8, !tbaa !50, !alias.scope !418
  %879 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 3, ptr %879, align 1, !tbaa !53, !alias.scope !418
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(34) %91) #12
  store ptr @.str.68, ptr %873, align 16, !tbaa !61
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  store i64 16, ptr %880, align 8, !tbaa !64
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store ptr %882, ptr %881, align 16, !tbaa !65
  %883 = load ptr, ptr %90, align 8, !tbaa !67
  %884 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1649

886:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1648
  %887 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !69
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  %890 = add nuw nsw i64 %888, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %882, ptr noundef nonnull align 8 dereferenceable(1) %884, i64 %890, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1649: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1648
  store ptr %883, ptr %881, align 16, !tbaa !67
  %891 = load i64, ptr %884, align 8, !tbaa !70
  store i64 %891, ptr %882, align 16, !tbaa !70
  %.phi.trans.insert5587 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre5588 = load i64, ptr %.phi.trans.insert5587, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1703

_ZN4llvmplERKNS_5TwineES2_.exit1703:              ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1649
  %892 = phi i64 [ %888, %886 ], [ %.pre5588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1649 ]
  %893 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  store i64 %892, ptr %894, align 8, !tbaa !69
  store ptr %884, ptr %90, align 8, !tbaa !67
  store i64 0, ptr %893, align 8, !tbaa !69
  store i8 0, ptr %884, align 8, !tbaa !70
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #12
  store ptr @.str.5, ptr %95, align 8, !alias.scope !419
  %896 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr @.str.10, ptr %896, align 8, !alias.scope !419
  %897 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i8 3, ptr %897, align 8, !tbaa !50, !alias.scope !419
  %898 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 3, ptr %898, align 1, !tbaa !53, !alias.scope !419
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  store ptr %95, ptr %94, align 8, !alias.scope !430
  %899 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr @.str.71, ptr %899, align 8, !alias.scope !430
  %900 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i8 2, ptr %900, align 8, !tbaa !50, !alias.scope !430
  %901 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 3, ptr %901, align 1, !tbaa !53, !alias.scope !430
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(34) %94) #12
  store ptr @.str.70, ptr %895, align 16, !tbaa !61
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  store i64 35, ptr %902, align 8, !tbaa !64
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store ptr %904, ptr %903, align 16, !tbaa !65
  %905 = load ptr, ptr %93, align 8, !tbaa !67
  %906 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704

908:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1703
  %909 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %910 = load i64, ptr %909, align 8, !tbaa !69
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  %912 = add nuw nsw i64 %910, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %904, ptr noundef nonnull align 8 dereferenceable(1) %906, i64 %912, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1703
  store ptr %905, ptr %903, align 16, !tbaa !67
  %913 = load i64, ptr %906, align 8, !tbaa !70
  store i64 %913, ptr %904, align 16, !tbaa !70
  %.phi.trans.insert5591 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre5592 = load i64, ptr %.phi.trans.insert5591, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1759

_ZN4llvmplERKNS_5TwineES2_.exit1759:              ; preds = %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704
  %914 = phi i64 [ %910, %908 ], [ %.pre5592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704 ]
  %915 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store i64 %914, ptr %916, align 8, !tbaa !69
  store ptr %906, ptr %93, align 8, !tbaa !67
  store i64 0, ptr %915, align 8, !tbaa !69
  store i8 0, ptr %906, align 8, !tbaa !70
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #12
  store ptr @.str.5, ptr %98, align 8, !alias.scope !431
  %918 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @.str.10, ptr %918, align 8, !alias.scope !431
  %919 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i8 3, ptr %919, align 8, !tbaa !50, !alias.scope !431
  %920 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 3, ptr %920, align 1, !tbaa !53, !alias.scope !431
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  store ptr %98, ptr %97, align 8, !alias.scope !442
  %921 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr @.str.73, ptr %921, align 8, !alias.scope !442
  %922 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i8 2, ptr %922, align 8, !tbaa !50, !alias.scope !442
  %923 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 3, ptr %923, align 1, !tbaa !53, !alias.scope !442
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(34) %97) #12
  store ptr @.str.72, ptr %917, align 16, !tbaa !61
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 1496
  store i64 11, ptr %924, align 8, !tbaa !64
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store ptr %926, ptr %925, align 16, !tbaa !65
  %927 = load ptr, ptr %96, align 8, !tbaa !67
  %928 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1760

930:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1759
  %931 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !69
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  %934 = add nuw nsw i64 %932, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %926, ptr noundef nonnull align 8 dereferenceable(1) %928, i64 %934, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1760: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1759
  store ptr %927, ptr %925, align 16, !tbaa !67
  %935 = load i64, ptr %928, align 8, !tbaa !70
  store i64 %935, ptr %926, align 16, !tbaa !70
  %.phi.trans.insert5595 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre5596 = load i64, ptr %.phi.trans.insert5595, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1815

_ZN4llvmplERKNS_5TwineES2_.exit1815:              ; preds = %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1760
  %936 = phi i64 [ %932, %930 ], [ %.pre5596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1760 ]
  %937 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  store i64 %936, ptr %938, align 8, !tbaa !69
  store ptr %928, ptr %96, align 8, !tbaa !67
  store i64 0, ptr %937, align 8, !tbaa !69
  store i8 0, ptr %928, align 8, !tbaa !70
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #12
  store ptr @.str.5, ptr %101, align 8, !alias.scope !443
  %940 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr @.str.10, ptr %940, align 8, !alias.scope !443
  %941 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i8 3, ptr %941, align 8, !tbaa !50, !alias.scope !443
  %942 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 3, ptr %942, align 1, !tbaa !53, !alias.scope !443
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  store ptr %101, ptr %100, align 8, !alias.scope !454
  %943 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr @.str.75, ptr %943, align 8, !alias.scope !454
  %944 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 2, ptr %944, align 8, !tbaa !50, !alias.scope !454
  %945 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 3, ptr %945, align 1, !tbaa !53, !alias.scope !454
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(34) %100) #12
  store ptr @.str.74, ptr %939, align 16, !tbaa !61
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  store i64 18, ptr %946, align 8, !tbaa !64
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  store ptr %948, ptr %947, align 16, !tbaa !65
  %949 = load ptr, ptr %99, align 8, !tbaa !67
  %950 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816

952:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1815
  %953 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !69
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  %956 = add nuw nsw i64 %954, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %948, ptr noundef nonnull align 8 dereferenceable(1) %950, i64 %956, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1815
  store ptr %949, ptr %947, align 16, !tbaa !67
  %957 = load i64, ptr %950, align 8, !tbaa !70
  store i64 %957, ptr %948, align 16, !tbaa !70
  %.phi.trans.insert5599 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre5600 = load i64, ptr %.phi.trans.insert5599, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1871

_ZN4llvmplERKNS_5TwineES2_.exit1871:              ; preds = %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816
  %958 = phi i64 [ %954, %952 ], [ %.pre5600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816 ]
  %959 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 1560
  store i64 %958, ptr %960, align 8, !tbaa !69
  store ptr %950, ptr %99, align 8, !tbaa !67
  store i64 0, ptr %959, align 8, !tbaa !69
  store i8 0, ptr %950, align 8, !tbaa !70
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #12
  store ptr @.str.5, ptr %104, align 8, !alias.scope !455
  %962 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @.str.10, ptr %962, align 8, !alias.scope !455
  %963 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i8 3, ptr %963, align 8, !tbaa !50, !alias.scope !455
  %964 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 3, ptr %964, align 1, !tbaa !53, !alias.scope !455
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  store ptr %104, ptr %103, align 8, !alias.scope !466
  %965 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr @.str.77, ptr %965, align 8, !alias.scope !466
  %966 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i8 2, ptr %966, align 8, !tbaa !50, !alias.scope !466
  %967 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 3, ptr %967, align 1, !tbaa !53, !alias.scope !466
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(34) %103) #12
  store ptr @.str.76, ptr %961, align 16, !tbaa !61
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  store i64 14, ptr %968, align 8, !tbaa !64
  %969 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  store ptr %970, ptr %969, align 16, !tbaa !65
  %971 = load ptr, ptr %102, align 8, !tbaa !67
  %972 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1872

974:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1871
  %975 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %976 = load i64, ptr %975, align 8, !tbaa !69
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  %978 = add nuw nsw i64 %976, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %970, ptr noundef nonnull align 8 dereferenceable(1) %972, i64 %978, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1872: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1871
  store ptr %971, ptr %969, align 16, !tbaa !67
  %979 = load i64, ptr %972, align 8, !tbaa !70
  store i64 %979, ptr %970, align 16, !tbaa !70
  %.phi.trans.insert5603 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre5604 = load i64, ptr %.phi.trans.insert5603, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1926

_ZN4llvmplERKNS_5TwineES2_.exit1926:              ; preds = %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1872
  %980 = phi i64 [ %976, %974 ], [ %.pre5604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1872 ]
  %981 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store i64 %980, ptr %982, align 8, !tbaa !69
  store ptr %972, ptr %102, align 8, !tbaa !67
  store i64 0, ptr %981, align 8, !tbaa !69
  store i8 0, ptr %972, align 8, !tbaa !70
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #12
  store ptr @.str.5, ptr %107, align 8, !alias.scope !467
  %984 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr @.str.10, ptr %984, align 8, !alias.scope !467
  %985 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i8 3, ptr %985, align 8, !tbaa !50, !alias.scope !467
  %986 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 3, ptr %986, align 1, !tbaa !53, !alias.scope !467
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  store ptr %107, ptr %106, align 8, !alias.scope !478
  %987 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr @.str.79, ptr %987, align 8, !alias.scope !478
  %988 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i8 2, ptr %988, align 8, !tbaa !50, !alias.scope !478
  %989 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 3, ptr %989, align 1, !tbaa !53, !alias.scope !478
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(34) %106) #12
  store ptr @.str.78, ptr %983, align 16, !tbaa !61
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store i64 11, ptr %990, align 8, !tbaa !64
  %991 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %992 = getelementptr inbounds nuw i8, ptr %2, i64 1664
  store ptr %992, ptr %991, align 16, !tbaa !65
  %993 = load ptr, ptr %105, align 8, !tbaa !67
  %994 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927

996:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1926
  %997 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !69
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  %1000 = add nuw nsw i64 %998, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %992, ptr noundef nonnull align 8 dereferenceable(1) %994, i64 %1000, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1926
  store ptr %993, ptr %991, align 16, !tbaa !67
  %1001 = load i64, ptr %994, align 8, !tbaa !70
  store i64 %1001, ptr %992, align 16, !tbaa !70
  %.phi.trans.insert5607 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre5608 = load i64, ptr %.phi.trans.insert5607, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit1982

_ZN4llvmplERKNS_5TwineES2_.exit1982:              ; preds = %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927
  %1002 = phi i64 [ %998, %996 ], [ %.pre5608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927 ]
  %1003 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  store i64 %1002, ptr %1004, align 8, !tbaa !69
  store ptr %994, ptr %105, align 8, !tbaa !67
  store i64 0, ptr %1003, align 8, !tbaa !69
  store i8 0, ptr %994, align 8, !tbaa !70
  %1005 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #12
  store ptr @.str.5, ptr %110, align 8, !alias.scope !479
  %1006 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr @.str.10, ptr %1006, align 8, !alias.scope !479
  %1007 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i8 3, ptr %1007, align 8, !tbaa !50, !alias.scope !479
  %1008 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 3, ptr %1008, align 1, !tbaa !53, !alias.scope !479
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  store ptr %110, ptr %109, align 8, !alias.scope !490
  %1009 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr @.str.81, ptr %1009, align 8, !alias.scope !490
  %1010 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 2, ptr %1010, align 8, !tbaa !50, !alias.scope !490
  %1011 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 3, ptr %1011, align 1, !tbaa !53, !alias.scope !490
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(34) %109) #12
  store ptr @.str.80, ptr %1005, align 16, !tbaa !61
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  store i64 12, ptr %1012, align 8, !tbaa !64
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  store ptr %1014, ptr %1013, align 16, !tbaa !65
  %1015 = load ptr, ptr %108, align 8, !tbaa !67
  %1016 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983

1018:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1982
  %1019 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !69
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  %1022 = add nuw nsw i64 %1020, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1014, ptr noundef nonnull align 8 dereferenceable(1) %1016, i64 %1022, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit1982
  store ptr %1015, ptr %1013, align 16, !tbaa !67
  %1023 = load i64, ptr %1016, align 8, !tbaa !70
  store i64 %1023, ptr %1014, align 16, !tbaa !70
  %.phi.trans.insert5611 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre5612 = load i64, ptr %.phi.trans.insert5611, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2038

_ZN4llvmplERKNS_5TwineES2_.exit2038:              ; preds = %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983
  %1024 = phi i64 [ %1020, %1018 ], [ %.pre5612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983 ]
  %1025 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store i64 %1024, ptr %1026, align 8, !tbaa !69
  store ptr %1016, ptr %108, align 8, !tbaa !67
  store i64 0, ptr %1025, align 8, !tbaa !69
  store i8 0, ptr %1016, align 8, !tbaa !70
  %1027 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #12
  store ptr @.str.5, ptr %113, align 8, !alias.scope !491
  %1028 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr @.str.10, ptr %1028, align 8, !alias.scope !491
  %1029 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i8 3, ptr %1029, align 8, !tbaa !50, !alias.scope !491
  %1030 = getelementptr inbounds nuw i8, ptr %113, i64 33
  store i8 3, ptr %1030, align 1, !tbaa !53, !alias.scope !491
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  store ptr %113, ptr %112, align 8, !alias.scope !502
  %1031 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr @.str.83, ptr %1031, align 8, !alias.scope !502
  %1032 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i8 2, ptr %1032, align 8, !tbaa !50, !alias.scope !502
  %1033 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 3, ptr %1033, align 1, !tbaa !53, !alias.scope !502
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(34) %112) #12
  store ptr @.str.82, ptr %1027, align 16, !tbaa !61
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  store i64 15, ptr %1034, align 8, !tbaa !64
  %1035 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store ptr %1036, ptr %1035, align 16, !tbaa !65
  %1037 = load ptr, ptr %111, align 8, !tbaa !67
  %1038 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039

1040:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2038
  %1041 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1042 = load i64, ptr %1041, align 8, !tbaa !69
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  %1044 = add nuw nsw i64 %1042, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1036, ptr noundef nonnull align 8 dereferenceable(1) %1038, i64 %1044, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2038
  store ptr %1037, ptr %1035, align 16, !tbaa !67
  %1045 = load i64, ptr %1038, align 8, !tbaa !70
  store i64 %1045, ptr %1036, align 16, !tbaa !70
  %.phi.trans.insert5615 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre5616 = load i64, ptr %.phi.trans.insert5615, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2094

_ZN4llvmplERKNS_5TwineES2_.exit2094:              ; preds = %1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039
  %1046 = phi i64 [ %1042, %1040 ], [ %.pre5616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039 ]
  %1047 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store i64 %1046, ptr %1048, align 8, !tbaa !69
  store ptr %1038, ptr %111, align 8, !tbaa !67
  store i64 0, ptr %1047, align 8, !tbaa !69
  store i8 0, ptr %1038, align 8, !tbaa !70
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #12
  store ptr @.str.5, ptr %116, align 8, !alias.scope !503
  %1050 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr @.str.10, ptr %1050, align 8, !alias.scope !503
  %1051 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i8 3, ptr %1051, align 8, !tbaa !50, !alias.scope !503
  %1052 = getelementptr inbounds nuw i8, ptr %116, i64 33
  store i8 3, ptr %1052, align 1, !tbaa !53, !alias.scope !503
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  store ptr %116, ptr %115, align 8, !alias.scope !514
  %1053 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr @.str.85, ptr %1053, align 8, !alias.scope !514
  %1054 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 2, ptr %1054, align 8, !tbaa !50, !alias.scope !514
  %1055 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 3, ptr %1055, align 1, !tbaa !53, !alias.scope !514
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(34) %115) #12
  store ptr @.str.84, ptr %1049, align 16, !tbaa !61
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  store i64 42, ptr %1056, align 8, !tbaa !64
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  store ptr %1058, ptr %1057, align 16, !tbaa !65
  %1059 = load ptr, ptr %114, align 8, !tbaa !67
  %1060 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095

1062:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2094
  %1063 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1064 = load i64, ptr %1063, align 8, !tbaa !69
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  %1066 = add nuw nsw i64 %1064, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1058, ptr noundef nonnull align 8 dereferenceable(1) %1060, i64 %1066, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2094
  store ptr %1059, ptr %1057, align 16, !tbaa !67
  %1067 = load i64, ptr %1060, align 8, !tbaa !70
  store i64 %1067, ptr %1058, align 16, !tbaa !70
  %.phi.trans.insert5619 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre5620 = load i64, ptr %.phi.trans.insert5619, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2149

_ZN4llvmplERKNS_5TwineES2_.exit2149:              ; preds = %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095
  %1068 = phi i64 [ %1064, %1062 ], [ %.pre5620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095 ]
  %1069 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  store i64 %1068, ptr %1070, align 8, !tbaa !69
  store ptr %1060, ptr %114, align 8, !tbaa !67
  store i64 0, ptr %1069, align 8, !tbaa !69
  store i8 0, ptr %1060, align 8, !tbaa !70
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119) #12
  store ptr @.str.5, ptr %119, align 8, !alias.scope !515
  %1072 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr @.str.10, ptr %1072, align 8, !alias.scope !515
  %1073 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i8 3, ptr %1073, align 8, !tbaa !50, !alias.scope !515
  %1074 = getelementptr inbounds nuw i8, ptr %119, i64 33
  store i8 3, ptr %1074, align 1, !tbaa !53, !alias.scope !515
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  store ptr %119, ptr %118, align 8, !alias.scope !526
  %1075 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr @.str.87, ptr %1075, align 8, !alias.scope !526
  %1076 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i8 2, ptr %1076, align 8, !tbaa !50, !alias.scope !526
  %1077 = getelementptr inbounds nuw i8, ptr %118, i64 33
  store i8 3, ptr %1077, align 1, !tbaa !53, !alias.scope !526
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull align 8 dereferenceable(34) %118) #12
  store ptr @.str.86, ptr %1071, align 16, !tbaa !61
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 1832
  store i64 14, ptr %1078, align 8, !tbaa !64
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  store ptr %1080, ptr %1079, align 16, !tbaa !65
  %1081 = load ptr, ptr %117, align 8, !tbaa !67
  %1082 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2150

1084:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2149
  %1085 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1086 = load i64, ptr %1085, align 8, !tbaa !69
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  %1088 = add nuw nsw i64 %1086, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1080, ptr noundef nonnull align 8 dereferenceable(1) %1082, i64 %1088, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2150: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2149
  store ptr %1081, ptr %1079, align 16, !tbaa !67
  %1089 = load i64, ptr %1082, align 8, !tbaa !70
  store i64 %1089, ptr %1080, align 16, !tbaa !70
  %.phi.trans.insert5623 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre5624 = load i64, ptr %.phi.trans.insert5623, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2205

_ZN4llvmplERKNS_5TwineES2_.exit2205:              ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2150
  %1090 = phi i64 [ %1086, %1084 ], [ %.pre5624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2150 ]
  %1091 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 1848
  store i64 %1090, ptr %1092, align 8, !tbaa !69
  store ptr %1082, ptr %117, align 8, !tbaa !67
  store i64 0, ptr %1091, align 8, !tbaa !69
  store i8 0, ptr %1082, align 8, !tbaa !70
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #12
  store ptr @.str.5, ptr %122, align 8, !alias.scope !527
  %1094 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr @.str.10, ptr %1094, align 8, !alias.scope !527
  %1095 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store i8 3, ptr %1095, align 8, !tbaa !50, !alias.scope !527
  %1096 = getelementptr inbounds nuw i8, ptr %122, i64 33
  store i8 3, ptr %1096, align 1, !tbaa !53, !alias.scope !527
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  store ptr %122, ptr %121, align 8, !alias.scope !538
  %1097 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr @.str.89, ptr %1097, align 8, !alias.scope !538
  %1098 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i8 2, ptr %1098, align 8, !tbaa !50, !alias.scope !538
  %1099 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 3, ptr %1099, align 1, !tbaa !53, !alias.scope !538
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 8 dereferenceable(34) %121) #12
  store ptr @.str.88, ptr %1093, align 16, !tbaa !61
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  store i64 38, ptr %1100, align 8, !tbaa !64
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  store ptr %1102, ptr %1101, align 16, !tbaa !65
  %1103 = load ptr, ptr %120, align 8, !tbaa !67
  %1104 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2206

1106:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2205
  %1107 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !69
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  %1110 = add nuw nsw i64 %1108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1102, ptr noundef nonnull align 8 dereferenceable(1) %1104, i64 %1110, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2206: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2205
  store ptr %1103, ptr %1101, align 16, !tbaa !67
  %1111 = load i64, ptr %1104, align 8, !tbaa !70
  store i64 %1111, ptr %1102, align 16, !tbaa !70
  %.phi.trans.insert5627 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre5628 = load i64, ptr %.phi.trans.insert5627, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2260

_ZN4llvmplERKNS_5TwineES2_.exit2260:              ; preds = %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2206
  %1112 = phi i64 [ %1108, %1106 ], [ %.pre5628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2206 ]
  %1113 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 1896
  store i64 %1112, ptr %1114, align 8, !tbaa !69
  store ptr %1104, ptr %120, align 8, !tbaa !67
  store i64 0, ptr %1113, align 8, !tbaa !69
  store i8 0, ptr %1104, align 8, !tbaa !70
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #12
  store ptr @.str.5, ptr %125, align 8, !alias.scope !539
  %1116 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr @.str.10, ptr %1116, align 8, !alias.scope !539
  %1117 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i8 3, ptr %1117, align 8, !tbaa !50, !alias.scope !539
  %1118 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 3, ptr %1118, align 1, !tbaa !53, !alias.scope !539
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  store ptr %125, ptr %124, align 8, !alias.scope !550
  %1119 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr @.str.91, ptr %1119, align 8, !alias.scope !550
  %1120 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store i8 2, ptr %1120, align 8, !tbaa !50, !alias.scope !550
  %1121 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 3, ptr %1121, align 1, !tbaa !53, !alias.scope !550
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(34) %124) #12
  store ptr @.str.90, ptr %1115, align 16, !tbaa !61
  %1122 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  store i64 13, ptr %1122, align 8, !tbaa !64
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 1952
  store ptr %1124, ptr %1123, align 16, !tbaa !65
  %1125 = load ptr, ptr %123, align 8, !tbaa !67
  %1126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2261

1128:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2260
  %1129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !69
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  %1132 = add nuw nsw i64 %1130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1124, ptr noundef nonnull align 8 dereferenceable(1) %1126, i64 %1132, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2261: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2260
  store ptr %1125, ptr %1123, align 16, !tbaa !67
  %1133 = load i64, ptr %1126, align 8, !tbaa !70
  store i64 %1133, ptr %1124, align 16, !tbaa !70
  %.phi.trans.insert5631 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre5632 = load i64, ptr %.phi.trans.insert5631, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2316

_ZN4llvmplERKNS_5TwineES2_.exit2316:              ; preds = %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2261
  %1134 = phi i64 [ %1130, %1128 ], [ %.pre5632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2261 ]
  %1135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 1944
  store i64 %1134, ptr %1136, align 8, !tbaa !69
  store ptr %1126, ptr %123, align 8, !tbaa !67
  store i64 0, ptr %1135, align 8, !tbaa !69
  store i8 0, ptr %1126, align 8, !tbaa !70
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #12
  store ptr @.str.5, ptr %128, align 8, !alias.scope !551
  %1138 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr @.str.10, ptr %1138, align 8, !alias.scope !551
  %1139 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i8 3, ptr %1139, align 8, !tbaa !50, !alias.scope !551
  %1140 = getelementptr inbounds nuw i8, ptr %128, i64 33
  store i8 3, ptr %1140, align 1, !tbaa !53, !alias.scope !551
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  store ptr %128, ptr %127, align 8, !alias.scope !562
  %1141 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr @.str.93, ptr %1141, align 8, !alias.scope !562
  %1142 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i8 2, ptr %1142, align 8, !tbaa !50, !alias.scope !562
  %1143 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 3, ptr %1143, align 1, !tbaa !53, !alias.scope !562
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(34) %127) #12
  store ptr @.str.92, ptr %1137, align 16, !tbaa !61
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 1976
  store i64 20, ptr %1144, align 8, !tbaa !64
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 1984
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 2000
  store ptr %1146, ptr %1145, align 16, !tbaa !65
  %1147 = load ptr, ptr %126, align 8, !tbaa !67
  %1148 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2317

1150:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2316
  %1151 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !69
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  %1154 = add nuw nsw i64 %1152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1146, ptr noundef nonnull align 8 dereferenceable(1) %1148, i64 %1154, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2317: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2316
  store ptr %1147, ptr %1145, align 16, !tbaa !67
  %1155 = load i64, ptr %1148, align 8, !tbaa !70
  store i64 %1155, ptr %1146, align 16, !tbaa !70
  %.phi.trans.insert5635 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre5636 = load i64, ptr %.phi.trans.insert5635, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2371

_ZN4llvmplERKNS_5TwineES2_.exit2371:              ; preds = %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2317
  %1156 = phi i64 [ %1152, %1150 ], [ %.pre5636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2317 ]
  %1157 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  store i64 %1156, ptr %1158, align 8, !tbaa !69
  store ptr %1148, ptr %126, align 8, !tbaa !67
  store i64 0, ptr %1157, align 8, !tbaa !69
  store i8 0, ptr %1148, align 8, !tbaa !70
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 2016
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131) #12
  store ptr @.str.5, ptr %131, align 8, !alias.scope !563
  %1160 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr @.str.10, ptr %1160, align 8, !alias.scope !563
  %1161 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i8 3, ptr %1161, align 8, !tbaa !50, !alias.scope !563
  %1162 = getelementptr inbounds nuw i8, ptr %131, i64 33
  store i8 3, ptr %1162, align 1, !tbaa !53, !alias.scope !563
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  store ptr %131, ptr %130, align 8, !alias.scope !574
  %1163 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr @.str.95, ptr %1163, align 8, !alias.scope !574
  %1164 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store i8 2, ptr %1164, align 8, !tbaa !50, !alias.scope !574
  %1165 = getelementptr inbounds nuw i8, ptr %130, i64 33
  store i8 3, ptr %1165, align 1, !tbaa !53, !alias.scope !574
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(34) %130) #12
  store ptr @.str.94, ptr %1159, align 16, !tbaa !61
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 2024
  store i64 16, ptr %1166, align 8, !tbaa !64
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 2032
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  store ptr %1168, ptr %1167, align 16, !tbaa !65
  %1169 = load ptr, ptr %129, align 8, !tbaa !67
  %1170 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372

1172:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2371
  %1173 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !69
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  %1176 = add nuw nsw i64 %1174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1168, ptr noundef nonnull align 8 dereferenceable(1) %1170, i64 %1176, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2371
  store ptr %1169, ptr %1167, align 16, !tbaa !67
  %1177 = load i64, ptr %1170, align 8, !tbaa !70
  store i64 %1177, ptr %1168, align 16, !tbaa !70
  %.phi.trans.insert5639 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre5640 = load i64, ptr %.phi.trans.insert5639, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2427

_ZN4llvmplERKNS_5TwineES2_.exit2427:              ; preds = %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372
  %1178 = phi i64 [ %1174, %1172 ], [ %.pre5640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372 ]
  %1179 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  store i64 %1178, ptr %1180, align 8, !tbaa !69
  store ptr %1170, ptr %129, align 8, !tbaa !67
  store i64 0, ptr %1179, align 8, !tbaa !69
  store i8 0, ptr %1170, align 8, !tbaa !70
  %1181 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134) #12
  store ptr @.str.5, ptr %134, align 8, !alias.scope !575
  %1182 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr @.str.10, ptr %1182, align 8, !alias.scope !575
  %1183 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i8 3, ptr %1183, align 8, !tbaa !50, !alias.scope !575
  %1184 = getelementptr inbounds nuw i8, ptr %134, i64 33
  store i8 3, ptr %1184, align 1, !tbaa !53, !alias.scope !575
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  store ptr %134, ptr %133, align 8, !alias.scope !586
  %1185 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr @.str.97, ptr %1185, align 8, !alias.scope !586
  %1186 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i8 2, ptr %1186, align 8, !tbaa !50, !alias.scope !586
  %1187 = getelementptr inbounds nuw i8, ptr %133, i64 33
  store i8 3, ptr %1187, align 1, !tbaa !53, !alias.scope !586
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(34) %133) #12
  store ptr @.str.96, ptr %1181, align 16, !tbaa !61
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  store i64 22, ptr %1188, align 8, !tbaa !64
  %1189 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %1190 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  store ptr %1190, ptr %1189, align 16, !tbaa !65
  %1191 = load ptr, ptr %132, align 8, !tbaa !67
  %1192 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2428

1194:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2427
  %1195 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1196 = load i64, ptr %1195, align 8, !tbaa !69
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  %1198 = add nuw nsw i64 %1196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1190, ptr noundef nonnull align 8 dereferenceable(1) %1192, i64 %1198, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2428: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2427
  store ptr %1191, ptr %1189, align 16, !tbaa !67
  %1199 = load i64, ptr %1192, align 8, !tbaa !70
  store i64 %1199, ptr %1190, align 16, !tbaa !70
  %.phi.trans.insert5643 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre5644 = load i64, ptr %.phi.trans.insert5643, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2483

_ZN4llvmplERKNS_5TwineES2_.exit2483:              ; preds = %1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2428
  %1200 = phi i64 [ %1196, %1194 ], [ %.pre5644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2428 ]
  %1201 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  store i64 %1200, ptr %1202, align 8, !tbaa !69
  store ptr %1192, ptr %132, align 8, !tbaa !67
  store i64 0, ptr %1201, align 8, !tbaa !69
  store i8 0, ptr %1192, align 8, !tbaa !70
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 2112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %137) #12
  store ptr @.str.5, ptr %137, align 8, !alias.scope !587
  %1204 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr @.str.10, ptr %1204, align 8, !alias.scope !587
  %1205 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i8 3, ptr %1205, align 8, !tbaa !50, !alias.scope !587
  %1206 = getelementptr inbounds nuw i8, ptr %137, i64 33
  store i8 3, ptr %1206, align 1, !tbaa !53, !alias.scope !587
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  store ptr %137, ptr %136, align 8, !alias.scope !598
  %1207 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr @.str.99, ptr %1207, align 8, !alias.scope !598
  %1208 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i8 2, ptr %1208, align 8, !tbaa !50, !alias.scope !598
  %1209 = getelementptr inbounds nuw i8, ptr %136, i64 33
  store i8 3, ptr %1209, align 1, !tbaa !53, !alias.scope !598
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(34) %136) #12
  store ptr @.str.98, ptr %1203, align 16, !tbaa !61
  %1210 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  store i64 12, ptr %1210, align 8, !tbaa !64
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 2144
  store ptr %1212, ptr %1211, align 16, !tbaa !65
  %1213 = load ptr, ptr %135, align 8, !tbaa !67
  %1214 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2484

1216:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2483
  %1217 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1218 = load i64, ptr %1217, align 8, !tbaa !69
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  %1220 = add nuw nsw i64 %1218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1212, ptr noundef nonnull align 8 dereferenceable(1) %1214, i64 %1220, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2484: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2483
  store ptr %1213, ptr %1211, align 16, !tbaa !67
  %1221 = load i64, ptr %1214, align 8, !tbaa !70
  store i64 %1221, ptr %1212, align 16, !tbaa !70
  %.phi.trans.insert5647 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre5648 = load i64, ptr %.phi.trans.insert5647, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2539

_ZN4llvmplERKNS_5TwineES2_.exit2539:              ; preds = %1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2484
  %1222 = phi i64 [ %1218, %1216 ], [ %.pre5648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2484 ]
  %1223 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  store i64 %1222, ptr %1224, align 8, !tbaa !69
  store ptr %1214, ptr %135, align 8, !tbaa !67
  store i64 0, ptr %1223, align 8, !tbaa !69
  store i8 0, ptr %1214, align 8, !tbaa !70
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140) #12
  store ptr @.str.5, ptr %140, align 8, !alias.scope !599
  %1226 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @.str.10, ptr %1226, align 8, !alias.scope !599
  %1227 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i8 3, ptr %1227, align 8, !tbaa !50, !alias.scope !599
  %1228 = getelementptr inbounds nuw i8, ptr %140, i64 33
  store i8 3, ptr %1228, align 1, !tbaa !53, !alias.scope !599
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  store ptr %140, ptr %139, align 8, !alias.scope !610
  %1229 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr @.str.101, ptr %1229, align 8, !alias.scope !610
  %1230 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i8 2, ptr %1230, align 8, !tbaa !50, !alias.scope !610
  %1231 = getelementptr inbounds nuw i8, ptr %139, i64 33
  store i8 3, ptr %1231, align 1, !tbaa !53, !alias.scope !610
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(34) %139) #12
  store ptr @.str.100, ptr %1225, align 16, !tbaa !61
  %1232 = getelementptr inbounds nuw i8, ptr %2, i64 2168
  store i64 20, ptr %1232, align 8, !tbaa !64
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  %1234 = getelementptr inbounds nuw i8, ptr %2, i64 2192
  store ptr %1234, ptr %1233, align 16, !tbaa !65
  %1235 = load ptr, ptr %138, align 8, !tbaa !67
  %1236 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1237 = icmp eq ptr %1235, %1236
  br i1 %1237, label %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2540

1238:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2539
  %1239 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1240 = load i64, ptr %1239, align 8, !tbaa !69
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  %1242 = add nuw nsw i64 %1240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1234, ptr noundef nonnull align 8 dereferenceable(1) %1236, i64 %1242, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2540: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2539
  store ptr %1235, ptr %1233, align 16, !tbaa !67
  %1243 = load i64, ptr %1236, align 8, !tbaa !70
  store i64 %1243, ptr %1234, align 16, !tbaa !70
  %.phi.trans.insert5651 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre5652 = load i64, ptr %.phi.trans.insert5651, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2595

_ZN4llvmplERKNS_5TwineES2_.exit2595:              ; preds = %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2540
  %1244 = phi i64 [ %1240, %1238 ], [ %.pre5652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2540 ]
  %1245 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  store i64 %1244, ptr %1246, align 8, !tbaa !69
  store ptr %1236, ptr %138, align 8, !tbaa !67
  store i64 0, ptr %1245, align 8, !tbaa !69
  store i8 0, ptr %1236, align 8, !tbaa !70
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 2208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %142) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143) #12
  store ptr @.str.5, ptr %143, align 8, !alias.scope !611
  %1248 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr @.str.10, ptr %1248, align 8, !alias.scope !611
  %1249 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i8 3, ptr %1249, align 8, !tbaa !50, !alias.scope !611
  %1250 = getelementptr inbounds nuw i8, ptr %143, i64 33
  store i8 3, ptr %1250, align 1, !tbaa !53, !alias.scope !611
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  store ptr %143, ptr %142, align 8, !alias.scope !622
  %1251 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr @.str.103, ptr %1251, align 8, !alias.scope !622
  %1252 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i8 2, ptr %1252, align 8, !tbaa !50, !alias.scope !622
  %1253 = getelementptr inbounds nuw i8, ptr %142, i64 33
  store i8 3, ptr %1253, align 1, !tbaa !53, !alias.scope !622
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 8 dereferenceable(34) %142) #12
  store ptr @.str.102, ptr %1247, align 16, !tbaa !61
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 2216
  store i64 30, ptr %1254, align 8, !tbaa !64
  %1255 = getelementptr inbounds nuw i8, ptr %2, i64 2224
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 2240
  store ptr %1256, ptr %1255, align 16, !tbaa !65
  %1257 = load ptr, ptr %141, align 8, !tbaa !67
  %1258 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2596

1260:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2595
  %1261 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1262 = load i64, ptr %1261, align 8, !tbaa !69
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  %1264 = add nuw nsw i64 %1262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1256, ptr noundef nonnull align 8 dereferenceable(1) %1258, i64 %1264, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2596: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2595
  store ptr %1257, ptr %1255, align 16, !tbaa !67
  %1265 = load i64, ptr %1258, align 8, !tbaa !70
  store i64 %1265, ptr %1256, align 16, !tbaa !70
  %.phi.trans.insert5655 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.pre5656 = load i64, ptr %.phi.trans.insert5655, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2650

_ZN4llvmplERKNS_5TwineES2_.exit2650:              ; preds = %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2596
  %1266 = phi i64 [ %1262, %1260 ], [ %.pre5656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2596 ]
  %1267 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %2, i64 2232
  store i64 %1266, ptr %1268, align 8, !tbaa !69
  store ptr %1258, ptr %141, align 8, !tbaa !67
  store i64 0, ptr %1267, align 8, !tbaa !69
  store i8 0, ptr %1258, align 8, !tbaa !70
  %1269 = getelementptr inbounds nuw i8, ptr %2, i64 2256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #12
  store ptr @.str.5, ptr %146, align 8, !alias.scope !623
  %1270 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr @.str.10, ptr %1270, align 8, !alias.scope !623
  %1271 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store i8 3, ptr %1271, align 8, !tbaa !50, !alias.scope !623
  %1272 = getelementptr inbounds nuw i8, ptr %146, i64 33
  store i8 3, ptr %1272, align 1, !tbaa !53, !alias.scope !623
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  store ptr %146, ptr %145, align 8, !alias.scope !634
  %1273 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr @.str.105, ptr %1273, align 8, !alias.scope !634
  %1274 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i8 2, ptr %1274, align 8, !tbaa !50, !alias.scope !634
  %1275 = getelementptr inbounds nuw i8, ptr %145, i64 33
  store i8 3, ptr %1275, align 1, !tbaa !53, !alias.scope !634
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 8 dereferenceable(34) %145) #12
  store ptr @.str.104, ptr %1269, align 16, !tbaa !61
  %1276 = getelementptr inbounds nuw i8, ptr %2, i64 2264
  store i64 29, ptr %1276, align 8, !tbaa !64
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 2272
  %1278 = getelementptr inbounds nuw i8, ptr %2, i64 2288
  store ptr %1278, ptr %1277, align 16, !tbaa !65
  %1279 = load ptr, ptr %144, align 8, !tbaa !67
  %1280 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2651

1282:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2650
  %1283 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1284 = load i64, ptr %1283, align 8, !tbaa !69
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  %1286 = add nuw nsw i64 %1284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1278, ptr noundef nonnull align 8 dereferenceable(1) %1280, i64 %1286, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2651: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2650
  store ptr %1279, ptr %1277, align 16, !tbaa !67
  %1287 = load i64, ptr %1280, align 8, !tbaa !70
  store i64 %1287, ptr %1278, align 16, !tbaa !70
  %.phi.trans.insert5659 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre5660 = load i64, ptr %.phi.trans.insert5659, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2706

_ZN4llvmplERKNS_5TwineES2_.exit2706:              ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2651
  %1288 = phi i64 [ %1284, %1282 ], [ %.pre5660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2651 ]
  %1289 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1290 = getelementptr inbounds nuw i8, ptr %2, i64 2280
  store i64 %1288, ptr %1290, align 8, !tbaa !69
  store ptr %1280, ptr %144, align 8, !tbaa !67
  store i64 0, ptr %1289, align 8, !tbaa !69
  store i8 0, ptr %1280, align 8, !tbaa !70
  %1291 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #12
  store ptr @.str.5, ptr %149, align 8, !alias.scope !635
  %1292 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr @.str.10, ptr %1292, align 8, !alias.scope !635
  %1293 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i8 3, ptr %1293, align 8, !tbaa !50, !alias.scope !635
  %1294 = getelementptr inbounds nuw i8, ptr %149, i64 33
  store i8 3, ptr %1294, align 1, !tbaa !53, !alias.scope !635
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  store ptr %149, ptr %148, align 8, !alias.scope !646
  %1295 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr @.str.107, ptr %1295, align 8, !alias.scope !646
  %1296 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i8 2, ptr %1296, align 8, !tbaa !50, !alias.scope !646
  %1297 = getelementptr inbounds nuw i8, ptr %148, i64 33
  store i8 3, ptr %1297, align 1, !tbaa !53, !alias.scope !646
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(34) %148) #12
  store ptr @.str.106, ptr %1291, align 16, !tbaa !61
  %1298 = getelementptr inbounds nuw i8, ptr %2, i64 2312
  store i64 28, ptr %1298, align 8, !tbaa !64
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 2320
  %1300 = getelementptr inbounds nuw i8, ptr %2, i64 2336
  store ptr %1300, ptr %1299, align 16, !tbaa !65
  %1301 = load ptr, ptr %147, align 8, !tbaa !67
  %1302 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2707

1304:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2706
  %1305 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1306 = load i64, ptr %1305, align 8, !tbaa !69
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  %1308 = add nuw nsw i64 %1306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1300, ptr noundef nonnull align 8 dereferenceable(1) %1302, i64 %1308, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2707: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2706
  store ptr %1301, ptr %1299, align 16, !tbaa !67
  %1309 = load i64, ptr %1302, align 8, !tbaa !70
  store i64 %1309, ptr %1300, align 16, !tbaa !70
  %.phi.trans.insert5663 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre5664 = load i64, ptr %.phi.trans.insert5663, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2761

_ZN4llvmplERKNS_5TwineES2_.exit2761:              ; preds = %1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2707
  %1310 = phi i64 [ %1306, %1304 ], [ %.pre5664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2707 ]
  %1311 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 2328
  store i64 %1310, ptr %1312, align 8, !tbaa !69
  store ptr %1302, ptr %147, align 8, !tbaa !67
  store i64 0, ptr %1311, align 8, !tbaa !69
  store i8 0, ptr %1302, align 8, !tbaa !70
  %1313 = getelementptr inbounds nuw i8, ptr %2, i64 2352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %151) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152) #12
  store ptr @.str.5, ptr %152, align 8, !alias.scope !647
  %1314 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr @.str.10, ptr %1314, align 8, !alias.scope !647
  %1315 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i8 3, ptr %1315, align 8, !tbaa !50, !alias.scope !647
  %1316 = getelementptr inbounds nuw i8, ptr %152, i64 33
  store i8 3, ptr %1316, align 1, !tbaa !53, !alias.scope !647
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  store ptr %152, ptr %151, align 8, !alias.scope !658
  %1317 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr @.str.109, ptr %1317, align 8, !alias.scope !658
  %1318 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i8 2, ptr %1318, align 8, !tbaa !50, !alias.scope !658
  %1319 = getelementptr inbounds nuw i8, ptr %151, i64 33
  store i8 3, ptr %1319, align 1, !tbaa !53, !alias.scope !658
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %150, ptr noundef nonnull align 8 dereferenceable(34) %151) #12
  store ptr @.str.108, ptr %1313, align 16, !tbaa !61
  %1320 = getelementptr inbounds nuw i8, ptr %2, i64 2360
  store i64 27, ptr %1320, align 8, !tbaa !64
  %1321 = getelementptr inbounds nuw i8, ptr %2, i64 2368
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 2384
  store ptr %1322, ptr %1321, align 16, !tbaa !65
  %1323 = load ptr, ptr %150, align 8, !tbaa !67
  %1324 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2762

1326:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2761
  %1327 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1328 = load i64, ptr %1327, align 8, !tbaa !69
  %1329 = icmp ult i64 %1328, 16
  call void @llvm.assume(i1 %1329)
  %1330 = add nuw nsw i64 %1328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1322, ptr noundef nonnull align 8 dereferenceable(1) %1324, i64 %1330, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2762: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2761
  store ptr %1323, ptr %1321, align 16, !tbaa !67
  %1331 = load i64, ptr %1324, align 8, !tbaa !70
  store i64 %1331, ptr %1322, align 16, !tbaa !70
  %.phi.trans.insert5667 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre5668 = load i64, ptr %.phi.trans.insert5667, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2816

_ZN4llvmplERKNS_5TwineES2_.exit2816:              ; preds = %1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2762
  %1332 = phi i64 [ %1328, %1326 ], [ %.pre5668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2762 ]
  %1333 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1334 = getelementptr inbounds nuw i8, ptr %2, i64 2376
  store i64 %1332, ptr %1334, align 8, !tbaa !69
  store ptr %1324, ptr %150, align 8, !tbaa !67
  store i64 0, ptr %1333, align 8, !tbaa !69
  store i8 0, ptr %1324, align 8, !tbaa !70
  %1335 = getelementptr inbounds nuw i8, ptr %2, i64 2400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #12
  store ptr @.str.5, ptr %155, align 8, !alias.scope !659
  %1336 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr @.str.47, ptr %1336, align 8, !alias.scope !659
  %1337 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i8 3, ptr %1337, align 8, !tbaa !50, !alias.scope !659
  %1338 = getelementptr inbounds nuw i8, ptr %155, i64 33
  store i8 3, ptr %1338, align 1, !tbaa !53, !alias.scope !659
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  store ptr %155, ptr %154, align 8, !alias.scope !670
  %1339 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr @.str.111, ptr %1339, align 8, !alias.scope !670
  %1340 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i8 2, ptr %1340, align 8, !tbaa !50, !alias.scope !670
  %1341 = getelementptr inbounds nuw i8, ptr %154, i64 33
  store i8 3, ptr %1341, align 1, !tbaa !53, !alias.scope !670
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %153, ptr noundef nonnull align 8 dereferenceable(34) %154) #12
  store ptr @.str.110, ptr %1335, align 16, !tbaa !61
  %1342 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  store i64 20, ptr %1342, align 8, !tbaa !64
  %1343 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  %1344 = getelementptr inbounds nuw i8, ptr %2, i64 2432
  store ptr %1344, ptr %1343, align 16, !tbaa !65
  %1345 = load ptr, ptr %153, align 8, !tbaa !67
  %1346 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1347 = icmp eq ptr %1345, %1346
  br i1 %1347, label %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2817

1348:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2816
  %1349 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1350 = load i64, ptr %1349, align 8, !tbaa !69
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  %1352 = add nuw nsw i64 %1350, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1344, ptr noundef nonnull align 8 dereferenceable(1) %1346, i64 %1352, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2817: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2816
  store ptr %1345, ptr %1343, align 16, !tbaa !67
  %1353 = load i64, ptr %1346, align 8, !tbaa !70
  store i64 %1353, ptr %1344, align 16, !tbaa !70
  %.phi.trans.insert5671 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre5672 = load i64, ptr %.phi.trans.insert5671, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2872

_ZN4llvmplERKNS_5TwineES2_.exit2872:              ; preds = %1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2817
  %1354 = phi i64 [ %1350, %1348 ], [ %.pre5672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2817 ]
  %1355 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %2, i64 2424
  store i64 %1354, ptr %1356, align 8, !tbaa !69
  store ptr %1346, ptr %153, align 8, !tbaa !67
  store i64 0, ptr %1355, align 8, !tbaa !69
  store i8 0, ptr %1346, align 8, !tbaa !70
  %1357 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %157) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158) #12
  store ptr @.str.5, ptr %158, align 8, !alias.scope !671
  %1358 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr @.str.47, ptr %1358, align 8, !alias.scope !671
  %1359 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store i8 3, ptr %1359, align 8, !tbaa !50, !alias.scope !671
  %1360 = getelementptr inbounds nuw i8, ptr %158, i64 33
  store i8 3, ptr %1360, align 1, !tbaa !53, !alias.scope !671
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  store ptr %158, ptr %157, align 8, !alias.scope !682
  %1361 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr @.str.113, ptr %1361, align 8, !alias.scope !682
  %1362 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i8 2, ptr %1362, align 8, !tbaa !50, !alias.scope !682
  %1363 = getelementptr inbounds nuw i8, ptr %157, i64 33
  store i8 3, ptr %1363, align 1, !tbaa !53, !alias.scope !682
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %156, ptr noundef nonnull align 8 dereferenceable(34) %157) #12
  store ptr @.str.112, ptr %1357, align 16, !tbaa !61
  %1364 = getelementptr inbounds nuw i8, ptr %2, i64 2456
  store i64 24, ptr %1364, align 8, !tbaa !64
  %1365 = getelementptr inbounds nuw i8, ptr %2, i64 2464
  %1366 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  store ptr %1366, ptr %1365, align 16, !tbaa !65
  %1367 = load ptr, ptr %156, align 8, !tbaa !67
  %1368 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1369 = icmp eq ptr %1367, %1368
  br i1 %1369, label %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2873

1370:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2872
  %1371 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !69
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  %1374 = add nuw nsw i64 %1372, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1366, ptr noundef nonnull align 8 dereferenceable(1) %1368, i64 %1374, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2873: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2872
  store ptr %1367, ptr %1365, align 16, !tbaa !67
  %1375 = load i64, ptr %1368, align 8, !tbaa !70
  store i64 %1375, ptr %1366, align 16, !tbaa !70
  %.phi.trans.insert5675 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre5676 = load i64, ptr %.phi.trans.insert5675, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2927

_ZN4llvmplERKNS_5TwineES2_.exit2927:              ; preds = %1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2873
  %1376 = phi i64 [ %1372, %1370 ], [ %.pre5676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2873 ]
  %1377 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1378 = getelementptr inbounds nuw i8, ptr %2, i64 2472
  store i64 %1376, ptr %1378, align 8, !tbaa !69
  store ptr %1368, ptr %156, align 8, !tbaa !67
  store i64 0, ptr %1377, align 8, !tbaa !69
  store i8 0, ptr %1368, align 8, !tbaa !70
  %1379 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %160) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %161) #12
  store ptr @.str.5, ptr %161, align 8, !alias.scope !683
  %1380 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr @.str.47, ptr %1380, align 8, !alias.scope !683
  %1381 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i8 3, ptr %1381, align 8, !tbaa !50, !alias.scope !683
  %1382 = getelementptr inbounds nuw i8, ptr %161, i64 33
  store i8 3, ptr %1382, align 1, !tbaa !53, !alias.scope !683
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  store ptr %161, ptr %160, align 8, !alias.scope !694
  %1383 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr @.str.115, ptr %1383, align 8, !alias.scope !694
  %1384 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i8 2, ptr %1384, align 8, !tbaa !50, !alias.scope !694
  %1385 = getelementptr inbounds nuw i8, ptr %160, i64 33
  store i8 3, ptr %1385, align 1, !tbaa !53, !alias.scope !694
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(34) %160) #12
  store ptr @.str.114, ptr %1379, align 16, !tbaa !61
  %1386 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  store i64 22, ptr %1386, align 8, !tbaa !64
  %1387 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %1388 = getelementptr inbounds nuw i8, ptr %2, i64 2528
  store ptr %1388, ptr %1387, align 16, !tbaa !65
  %1389 = load ptr, ptr %159, align 8, !tbaa !67
  %1390 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2928

1392:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2927
  %1393 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1394 = load i64, ptr %1393, align 8, !tbaa !69
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  %1396 = add nuw nsw i64 %1394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1388, ptr noundef nonnull align 8 dereferenceable(1) %1390, i64 %1396, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2928: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2927
  store ptr %1389, ptr %1387, align 16, !tbaa !67
  %1397 = load i64, ptr %1390, align 8, !tbaa !70
  store i64 %1397, ptr %1388, align 16, !tbaa !70
  %.phi.trans.insert5679 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre5680 = load i64, ptr %.phi.trans.insert5679, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit2983

_ZN4llvmplERKNS_5TwineES2_.exit2983:              ; preds = %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2928
  %1398 = phi i64 [ %1394, %1392 ], [ %.pre5680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2928 ]
  %1399 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 2520
  store i64 %1398, ptr %1400, align 8, !tbaa !69
  store ptr %1390, ptr %159, align 8, !tbaa !67
  store i64 0, ptr %1399, align 8, !tbaa !69
  store i8 0, ptr %1390, align 8, !tbaa !70
  %1401 = getelementptr inbounds nuw i8, ptr %2, i64 2544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %162) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %163) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164) #12
  store ptr @.str.5, ptr %164, align 8, !alias.scope !695
  %1402 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr @.str.47, ptr %1402, align 8, !alias.scope !695
  %1403 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i8 3, ptr %1403, align 8, !tbaa !50, !alias.scope !695
  %1404 = getelementptr inbounds nuw i8, ptr %164, i64 33
  store i8 3, ptr %1404, align 1, !tbaa !53, !alias.scope !695
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  store ptr %164, ptr %163, align 8, !alias.scope !706
  %1405 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr @.str.117, ptr %1405, align 8, !alias.scope !706
  %1406 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i8 2, ptr %1406, align 8, !tbaa !50, !alias.scope !706
  %1407 = getelementptr inbounds nuw i8, ptr %163, i64 33
  store i8 3, ptr %1407, align 1, !tbaa !53, !alias.scope !706
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 8 dereferenceable(34) %163) #12
  store ptr @.str.116, ptr %1401, align 16, !tbaa !61
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 2552
  store i64 19, ptr %1408, align 8, !tbaa !64
  %1409 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  %1410 = getelementptr inbounds nuw i8, ptr %2, i64 2576
  store ptr %1410, ptr %1409, align 16, !tbaa !65
  %1411 = load ptr, ptr %162, align 8, !tbaa !67
  %1412 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2984

1414:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2983
  %1415 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1416 = load i64, ptr %1415, align 8, !tbaa !69
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  %1418 = add nuw nsw i64 %1416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1410, ptr noundef nonnull align 8 dereferenceable(1) %1412, i64 %1418, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2984: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit2983
  store ptr %1411, ptr %1409, align 16, !tbaa !67
  %1419 = load i64, ptr %1412, align 8, !tbaa !70
  store i64 %1419, ptr %1410, align 16, !tbaa !70
  %.phi.trans.insert5683 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre5684 = load i64, ptr %.phi.trans.insert5683, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3039

_ZN4llvmplERKNS_5TwineES2_.exit3039:              ; preds = %1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2984
  %1420 = phi i64 [ %1416, %1414 ], [ %.pre5684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2984 ]
  %1421 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1422 = getelementptr inbounds nuw i8, ptr %2, i64 2568
  store i64 %1420, ptr %1422, align 8, !tbaa !69
  store ptr %1412, ptr %162, align 8, !tbaa !67
  store i64 0, ptr %1421, align 8, !tbaa !69
  store i8 0, ptr %1412, align 8, !tbaa !70
  %1423 = getelementptr inbounds nuw i8, ptr %2, i64 2592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %166) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %167) #12
  store ptr @.str.5, ptr %167, align 8, !alias.scope !707
  %1424 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr @.str.47, ptr %1424, align 8, !alias.scope !707
  %1425 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store i8 3, ptr %1425, align 8, !tbaa !50, !alias.scope !707
  %1426 = getelementptr inbounds nuw i8, ptr %167, i64 33
  store i8 3, ptr %1426, align 1, !tbaa !53, !alias.scope !707
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  store ptr %167, ptr %166, align 8, !alias.scope !718
  %1427 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr @.str.119, ptr %1427, align 8, !alias.scope !718
  %1428 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i8 2, ptr %1428, align 8, !tbaa !50, !alias.scope !718
  %1429 = getelementptr inbounds nuw i8, ptr %166, i64 33
  store i8 3, ptr %1429, align 1, !tbaa !53, !alias.scope !718
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef nonnull align 8 dereferenceable(34) %166) #12
  store ptr @.str.118, ptr %1423, align 16, !tbaa !61
  %1430 = getelementptr inbounds nuw i8, ptr %2, i64 2600
  store i64 37, ptr %1430, align 8, !tbaa !64
  %1431 = getelementptr inbounds nuw i8, ptr %2, i64 2608
  %1432 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  store ptr %1432, ptr %1431, align 16, !tbaa !65
  %1433 = load ptr, ptr %165, align 8, !tbaa !67
  %1434 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3040

1436:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3039
  %1437 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1438 = load i64, ptr %1437, align 8, !tbaa !69
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  %1440 = add nuw nsw i64 %1438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1432, ptr noundef nonnull align 8 dereferenceable(1) %1434, i64 %1440, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3040: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3039
  store ptr %1433, ptr %1431, align 16, !tbaa !67
  %1441 = load i64, ptr %1434, align 8, !tbaa !70
  store i64 %1441, ptr %1432, align 16, !tbaa !70
  %.phi.trans.insert5687 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre5688 = load i64, ptr %.phi.trans.insert5687, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3095

_ZN4llvmplERKNS_5TwineES2_.exit3095:              ; preds = %1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3040
  %1442 = phi i64 [ %1438, %1436 ], [ %.pre5688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3040 ]
  %1443 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  store i64 %1442, ptr %1444, align 8, !tbaa !69
  store ptr %1434, ptr %165, align 8, !tbaa !67
  store i64 0, ptr %1443, align 8, !tbaa !69
  store i8 0, ptr %1434, align 8, !tbaa !70
  %1445 = getelementptr inbounds nuw i8, ptr %2, i64 2640
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %169) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %170) #12
  store ptr @.str.5, ptr %170, align 8, !alias.scope !719
  %1446 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr @.str.47, ptr %1446, align 8, !alias.scope !719
  %1447 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i8 3, ptr %1447, align 8, !tbaa !50, !alias.scope !719
  %1448 = getelementptr inbounds nuw i8, ptr %170, i64 33
  store i8 3, ptr %1448, align 1, !tbaa !53, !alias.scope !719
  call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  store ptr %170, ptr %169, align 8, !alias.scope !730
  %1449 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr @.str.121, ptr %1449, align 8, !alias.scope !730
  %1450 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i8 2, ptr %1450, align 8, !tbaa !50, !alias.scope !730
  %1451 = getelementptr inbounds nuw i8, ptr %169, i64 33
  store i8 3, ptr %1451, align 1, !tbaa !53, !alias.scope !730
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(34) %169) #12
  store ptr @.str.120, ptr %1445, align 16, !tbaa !61
  %1452 = getelementptr inbounds nuw i8, ptr %2, i64 2648
  store i64 21, ptr %1452, align 8, !tbaa !64
  %1453 = getelementptr inbounds nuw i8, ptr %2, i64 2656
  %1454 = getelementptr inbounds nuw i8, ptr %2, i64 2672
  store ptr %1454, ptr %1453, align 16, !tbaa !65
  %1455 = load ptr, ptr %168, align 8, !tbaa !67
  %1456 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3096

1458:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3095
  %1459 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1460 = load i64, ptr %1459, align 8, !tbaa !69
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  %1462 = add nuw nsw i64 %1460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1454, ptr noundef nonnull align 8 dereferenceable(1) %1456, i64 %1462, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3096: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3095
  store ptr %1455, ptr %1453, align 16, !tbaa !67
  %1463 = load i64, ptr %1456, align 8, !tbaa !70
  store i64 %1463, ptr %1454, align 16, !tbaa !70
  %.phi.trans.insert5691 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre5692 = load i64, ptr %.phi.trans.insert5691, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3151

_ZN4llvmplERKNS_5TwineES2_.exit3151:              ; preds = %1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3096
  %1464 = phi i64 [ %1460, %1458 ], [ %.pre5692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3096 ]
  %1465 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1466 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  store i64 %1464, ptr %1466, align 8, !tbaa !69
  store ptr %1456, ptr %168, align 8, !tbaa !67
  store i64 0, ptr %1465, align 8, !tbaa !69
  store i8 0, ptr %1456, align 8, !tbaa !70
  %1467 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %173) #12
  store ptr @.str.5, ptr %173, align 8, !alias.scope !731
  %1468 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr @.str.47, ptr %1468, align 8, !alias.scope !731
  %1469 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store i8 3, ptr %1469, align 8, !tbaa !50, !alias.scope !731
  %1470 = getelementptr inbounds nuw i8, ptr %173, i64 33
  store i8 3, ptr %1470, align 1, !tbaa !53, !alias.scope !731
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  store ptr %173, ptr %172, align 8, !alias.scope !742
  %1471 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr @.str.123, ptr %1471, align 8, !alias.scope !742
  %1472 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store i8 2, ptr %1472, align 8, !tbaa !50, !alias.scope !742
  %1473 = getelementptr inbounds nuw i8, ptr %172, i64 33
  store i8 3, ptr %1473, align 1, !tbaa !53, !alias.scope !742
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 8 dereferenceable(34) %172) #12
  store ptr @.str.122, ptr %1467, align 16, !tbaa !61
  %1474 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  store i64 29, ptr %1474, align 8, !tbaa !64
  %1475 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %1476 = getelementptr inbounds nuw i8, ptr %2, i64 2720
  store ptr %1476, ptr %1475, align 16, !tbaa !65
  %1477 = load ptr, ptr %171, align 8, !tbaa !67
  %1478 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %1479 = icmp eq ptr %1477, %1478
  br i1 %1479, label %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3152

1480:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3151
  %1481 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1482 = load i64, ptr %1481, align 8, !tbaa !69
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  %1484 = add nuw nsw i64 %1482, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1476, ptr noundef nonnull align 8 dereferenceable(1) %1478, i64 %1484, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3152: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3151
  store ptr %1477, ptr %1475, align 16, !tbaa !67
  %1485 = load i64, ptr %1478, align 8, !tbaa !70
  store i64 %1485, ptr %1476, align 16, !tbaa !70
  %.phi.trans.insert5695 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre5696 = load i64, ptr %.phi.trans.insert5695, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3207

_ZN4llvmplERKNS_5TwineES2_.exit3207:              ; preds = %1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3152
  %1486 = phi i64 [ %1482, %1480 ], [ %.pre5696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3152 ]
  %1487 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  store i64 %1486, ptr %1488, align 8, !tbaa !69
  store ptr %1478, ptr %171, align 8, !tbaa !67
  store i64 0, ptr %1487, align 8, !tbaa !69
  store i8 0, ptr %1478, align 8, !tbaa !70
  %1489 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %175) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176) #12
  store ptr @.str.5, ptr %176, align 8, !alias.scope !743
  %1490 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr @.str.47, ptr %1490, align 8, !alias.scope !743
  %1491 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i8 3, ptr %1491, align 8, !tbaa !50, !alias.scope !743
  %1492 = getelementptr inbounds nuw i8, ptr %176, i64 33
  store i8 3, ptr %1492, align 1, !tbaa !53, !alias.scope !743
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.experimental.noalias.scope.decl(metadata !751)
  store ptr %176, ptr %175, align 8, !alias.scope !754
  %1493 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr @.str.125, ptr %1493, align 8, !alias.scope !754
  %1494 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i8 2, ptr %1494, align 8, !tbaa !50, !alias.scope !754
  %1495 = getelementptr inbounds nuw i8, ptr %175, i64 33
  store i8 3, ptr %1495, align 1, !tbaa !53, !alias.scope !754
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull align 8 dereferenceable(34) %175) #12
  store ptr @.str.124, ptr %1489, align 16, !tbaa !61
  %1496 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store i64 22, ptr %1496, align 8, !tbaa !64
  %1497 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  %1498 = getelementptr inbounds nuw i8, ptr %2, i64 2768
  store ptr %1498, ptr %1497, align 16, !tbaa !65
  %1499 = load ptr, ptr %174, align 8, !tbaa !67
  %1500 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1501 = icmp eq ptr %1499, %1500
  br i1 %1501, label %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3208

1502:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3207
  %1503 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1504 = load i64, ptr %1503, align 8, !tbaa !69
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  %1506 = add nuw nsw i64 %1504, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1498, ptr noundef nonnull align 8 dereferenceable(1) %1500, i64 %1506, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3208: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3207
  store ptr %1499, ptr %1497, align 16, !tbaa !67
  %1507 = load i64, ptr %1500, align 8, !tbaa !70
  store i64 %1507, ptr %1498, align 16, !tbaa !70
  %.phi.trans.insert5699 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre5700 = load i64, ptr %.phi.trans.insert5699, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3263

_ZN4llvmplERKNS_5TwineES2_.exit3263:              ; preds = %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3208
  %1508 = phi i64 [ %1504, %1502 ], [ %.pre5700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3208 ]
  %1509 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  store i64 %1508, ptr %1510, align 8, !tbaa !69
  store ptr %1500, ptr %174, align 8, !tbaa !67
  store i64 0, ptr %1509, align 8, !tbaa !69
  store i8 0, ptr %1500, align 8, !tbaa !70
  %1511 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %177) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %179) #12
  store ptr @.str.5, ptr %179, align 8, !alias.scope !755
  %1512 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr @.str.47, ptr %1512, align 8, !alias.scope !755
  %1513 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i8 3, ptr %1513, align 8, !tbaa !50, !alias.scope !755
  %1514 = getelementptr inbounds nuw i8, ptr %179, i64 33
  store i8 3, ptr %1514, align 1, !tbaa !53, !alias.scope !755
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  store ptr %179, ptr %178, align 8, !alias.scope !766
  %1515 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr @.str.127, ptr %1515, align 8, !alias.scope !766
  %1516 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i8 2, ptr %1516, align 8, !tbaa !50, !alias.scope !766
  %1517 = getelementptr inbounds nuw i8, ptr %178, i64 33
  store i8 3, ptr %1517, align 1, !tbaa !53, !alias.scope !766
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 8 dereferenceable(34) %178) #12
  store ptr @.str.126, ptr %1511, align 16, !tbaa !61
  %1518 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  store i64 18, ptr %1518, align 8, !tbaa !64
  %1519 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  store ptr %1520, ptr %1519, align 16, !tbaa !65
  %1521 = load ptr, ptr %177, align 8, !tbaa !67
  %1522 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1523 = icmp eq ptr %1521, %1522
  br i1 %1523, label %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3264

1524:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3263
  %1525 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1526 = load i64, ptr %1525, align 8, !tbaa !69
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  %1528 = add nuw nsw i64 %1526, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1520, ptr noundef nonnull align 8 dereferenceable(1) %1522, i64 %1528, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3264: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3263
  store ptr %1521, ptr %1519, align 16, !tbaa !67
  %1529 = load i64, ptr %1522, align 8, !tbaa !70
  store i64 %1529, ptr %1520, align 16, !tbaa !70
  %.phi.trans.insert5703 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre5704 = load i64, ptr %.phi.trans.insert5703, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3319

_ZN4llvmplERKNS_5TwineES2_.exit3319:              ; preds = %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3264
  %1530 = phi i64 [ %1526, %1524 ], [ %.pre5704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3264 ]
  %1531 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1532 = getelementptr inbounds nuw i8, ptr %2, i64 2808
  store i64 %1530, ptr %1532, align 8, !tbaa !69
  store ptr %1522, ptr %177, align 8, !tbaa !67
  store i64 0, ptr %1531, align 8, !tbaa !69
  store i8 0, ptr %1522, align 8, !tbaa !70
  %1533 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %180) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %181) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %182) #12
  store ptr @.str.5, ptr %182, align 8, !alias.scope !767
  %1534 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr @.str.47, ptr %1534, align 8, !alias.scope !767
  %1535 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i8 3, ptr %1535, align 8, !tbaa !50, !alias.scope !767
  %1536 = getelementptr inbounds nuw i8, ptr %182, i64 33
  store i8 3, ptr %1536, align 1, !tbaa !53, !alias.scope !767
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  store ptr %182, ptr %181, align 8, !alias.scope !778
  %1537 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr @.str.129, ptr %1537, align 8, !alias.scope !778
  %1538 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i8 2, ptr %1538, align 8, !tbaa !50, !alias.scope !778
  %1539 = getelementptr inbounds nuw i8, ptr %181, i64 33
  store i8 3, ptr %1539, align 1, !tbaa !53, !alias.scope !778
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %180, ptr noundef nonnull align 8 dereferenceable(34) %181) #12
  store ptr @.str.128, ptr %1533, align 16, !tbaa !61
  %1540 = getelementptr inbounds nuw i8, ptr %2, i64 2840
  store i64 9, ptr %1540, align 8, !tbaa !64
  %1541 = getelementptr inbounds nuw i8, ptr %2, i64 2848
  %1542 = getelementptr inbounds nuw i8, ptr %2, i64 2864
  store ptr %1542, ptr %1541, align 16, !tbaa !65
  %1543 = load ptr, ptr %180, align 8, !tbaa !67
  %1544 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %1545 = icmp eq ptr %1543, %1544
  br i1 %1545, label %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3320

1546:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3319
  %1547 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1548 = load i64, ptr %1547, align 8, !tbaa !69
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  %1550 = add nuw nsw i64 %1548, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1542, ptr noundef nonnull align 8 dereferenceable(1) %1544, i64 %1550, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3320: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3319
  store ptr %1543, ptr %1541, align 16, !tbaa !67
  %1551 = load i64, ptr %1544, align 8, !tbaa !70
  store i64 %1551, ptr %1542, align 16, !tbaa !70
  %.phi.trans.insert5707 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre5708 = load i64, ptr %.phi.trans.insert5707, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3374

_ZN4llvmplERKNS_5TwineES2_.exit3374:              ; preds = %1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3320
  %1552 = phi i64 [ %1548, %1546 ], [ %.pre5708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3320 ]
  %1553 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1554 = getelementptr inbounds nuw i8, ptr %2, i64 2856
  store i64 %1552, ptr %1554, align 8, !tbaa !69
  store ptr %1544, ptr %180, align 8, !tbaa !67
  store i64 0, ptr %1553, align 8, !tbaa !69
  store i8 0, ptr %1544, align 8, !tbaa !70
  %1555 = getelementptr inbounds nuw i8, ptr %2, i64 2880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %183) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %184) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %185) #12
  store ptr @.str.5, ptr %185, align 8, !alias.scope !779
  %1556 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr @.str.47, ptr %1556, align 8, !alias.scope !779
  %1557 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i8 3, ptr %1557, align 8, !tbaa !50, !alias.scope !779
  %1558 = getelementptr inbounds nuw i8, ptr %185, i64 33
  store i8 3, ptr %1558, align 1, !tbaa !53, !alias.scope !779
  store ptr %185, ptr %184, align 8, !alias.scope !784
  %1559 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr @.str.131, ptr %1559, align 8, !alias.scope !784
  %1560 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i8 2, ptr %1560, align 8, !tbaa !50, !alias.scope !784
  %1561 = getelementptr inbounds nuw i8, ptr %184, i64 33
  store i8 3, ptr %1561, align 1, !tbaa !53, !alias.scope !784
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %183, ptr noundef nonnull align 8 dereferenceable(34) %184) #12
  store ptr @.str.130, ptr %1555, align 16, !tbaa !61
  %1562 = getelementptr inbounds nuw i8, ptr %2, i64 2888
  store i64 17, ptr %1562, align 8, !tbaa !64
  %1563 = getelementptr inbounds nuw i8, ptr %2, i64 2896
  %1564 = getelementptr inbounds nuw i8, ptr %2, i64 2912
  store ptr %1564, ptr %1563, align 16, !tbaa !65
  %1565 = load ptr, ptr %183, align 8, !tbaa !67
  %1566 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3375

1568:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3374
  %1569 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1570 = load i64, ptr %1569, align 8, !tbaa !69
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  %1572 = add nuw nsw i64 %1570, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1564, ptr noundef nonnull align 8 dereferenceable(1) %1566, i64 %1572, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3375: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3374
  store ptr %1565, ptr %1563, align 16, !tbaa !67
  %1573 = load i64, ptr %1566, align 8, !tbaa !70
  store i64 %1573, ptr %1564, align 16, !tbaa !70
  %.phi.trans.insert5711 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre5712 = load i64, ptr %.phi.trans.insert5711, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3429

_ZN4llvmplERKNS_5TwineES2_.exit3429:              ; preds = %1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3375
  %1574 = phi i64 [ %1570, %1568 ], [ %.pre5712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3375 ]
  %1575 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %2, i64 2904
  store i64 %1574, ptr %1576, align 8, !tbaa !69
  store ptr %1566, ptr %183, align 8, !tbaa !67
  store i64 0, ptr %1575, align 8, !tbaa !69
  store i8 0, ptr %1566, align 8, !tbaa !70
  %1577 = getelementptr inbounds nuw i8, ptr %2, i64 2928
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %187) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %188) #12
  store ptr @.str.5, ptr %188, align 8, !alias.scope !789
  %1578 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr @.str.47, ptr %1578, align 8, !alias.scope !789
  %1579 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i8 3, ptr %1579, align 8, !tbaa !50, !alias.scope !789
  %1580 = getelementptr inbounds nuw i8, ptr %188, i64 33
  store i8 3, ptr %1580, align 1, !tbaa !53, !alias.scope !789
  store ptr %188, ptr %187, align 8, !alias.scope !794
  %1581 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr @.str.133, ptr %1581, align 8, !alias.scope !794
  %1582 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i8 2, ptr %1582, align 8, !tbaa !50, !alias.scope !794
  %1583 = getelementptr inbounds nuw i8, ptr %187, i64 33
  store i8 3, ptr %1583, align 1, !tbaa !53, !alias.scope !794
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull align 8 dereferenceable(34) %187) #12
  store ptr @.str.132, ptr %1577, align 16, !tbaa !61
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 2936
  store i64 17, ptr %1584, align 8, !tbaa !64
  %1585 = getelementptr inbounds nuw i8, ptr %2, i64 2944
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 2960
  store ptr %1586, ptr %1585, align 16, !tbaa !65
  %1587 = load ptr, ptr %186, align 8, !tbaa !67
  %1588 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1589 = icmp eq ptr %1587, %1588
  br i1 %1589, label %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3430

1590:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3429
  %1591 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %1592 = load i64, ptr %1591, align 8, !tbaa !69
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  %1594 = add nuw nsw i64 %1592, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1586, ptr noundef nonnull align 8 dereferenceable(1) %1588, i64 %1594, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3430: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3429
  store ptr %1587, ptr %1585, align 16, !tbaa !67
  %1595 = load i64, ptr %1588, align 8, !tbaa !70
  store i64 %1595, ptr %1586, align 16, !tbaa !70
  %.phi.trans.insert5714 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre5715 = load i64, ptr %.phi.trans.insert5714, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3485

_ZN4llvmplERKNS_5TwineES2_.exit3485:              ; preds = %1590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3430
  %1596 = phi i64 [ %1592, %1590 ], [ %.pre5715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3430 ]
  %1597 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 2952
  store i64 %1596, ptr %1598, align 8, !tbaa !69
  store ptr %1588, ptr %186, align 8, !tbaa !67
  store i64 0, ptr %1597, align 8, !tbaa !69
  store i8 0, ptr %1588, align 8, !tbaa !70
  %1599 = getelementptr inbounds nuw i8, ptr %2, i64 2976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %189) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %190) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %191) #12
  store ptr @.str.5, ptr %191, align 8, !alias.scope !799
  %1600 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr @.str.47, ptr %1600, align 8, !alias.scope !799
  %1601 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store i8 3, ptr %1601, align 8, !tbaa !50, !alias.scope !799
  %1602 = getelementptr inbounds nuw i8, ptr %191, i64 33
  store i8 3, ptr %1602, align 1, !tbaa !53, !alias.scope !799
  store ptr %191, ptr %190, align 8, !alias.scope !804
  %1603 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr @.str.135, ptr %1603, align 8, !alias.scope !804
  %1604 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store i8 2, ptr %1604, align 8, !tbaa !50, !alias.scope !804
  %1605 = getelementptr inbounds nuw i8, ptr %190, i64 33
  store i8 3, ptr %1605, align 1, !tbaa !53, !alias.scope !804
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %189, ptr noundef nonnull align 8 dereferenceable(34) %190) #12
  store ptr @.str.134, ptr %1599, align 16, !tbaa !61
  %1606 = getelementptr inbounds nuw i8, ptr %2, i64 2984
  store i64 31, ptr %1606, align 8, !tbaa !64
  %1607 = getelementptr inbounds nuw i8, ptr %2, i64 2992
  %1608 = getelementptr inbounds nuw i8, ptr %2, i64 3008
  store ptr %1608, ptr %1607, align 16, !tbaa !65
  %1609 = load ptr, ptr %189, align 8, !tbaa !67
  %1610 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %1611 = icmp eq ptr %1609, %1610
  br i1 %1611, label %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3486

1612:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3485
  %1613 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1614 = load i64, ptr %1613, align 8, !tbaa !69
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  %1616 = add nuw nsw i64 %1614, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1608, ptr noundef nonnull align 8 dereferenceable(1) %1610, i64 %1616, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3486: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3485
  store ptr %1609, ptr %1607, align 16, !tbaa !67
  %1617 = load i64, ptr %1610, align 8, !tbaa !70
  store i64 %1617, ptr %1608, align 16, !tbaa !70
  %.phi.trans.insert5717 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre5718 = load i64, ptr %.phi.trans.insert5717, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3540

_ZN4llvmplERKNS_5TwineES2_.exit3540:              ; preds = %1612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3486
  %1618 = phi i64 [ %1614, %1612 ], [ %.pre5718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3486 ]
  %1619 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1620 = getelementptr inbounds nuw i8, ptr %2, i64 3000
  store i64 %1618, ptr %1620, align 8, !tbaa !69
  store ptr %1610, ptr %189, align 8, !tbaa !67
  store i64 0, ptr %1619, align 8, !tbaa !69
  store i8 0, ptr %1610, align 8, !tbaa !70
  %1621 = getelementptr inbounds nuw i8, ptr %2, i64 3024
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %192) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %193) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %194) #12
  store ptr @.str.5, ptr %194, align 8, !alias.scope !809
  %1622 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr @.str.47, ptr %1622, align 8, !alias.scope !809
  %1623 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store i8 3, ptr %1623, align 8, !tbaa !50, !alias.scope !809
  %1624 = getelementptr inbounds nuw i8, ptr %194, i64 33
  store i8 3, ptr %1624, align 1, !tbaa !53, !alias.scope !809
  store ptr %194, ptr %193, align 8, !alias.scope !814
  %1625 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr @.str.137, ptr %1625, align 8, !alias.scope !814
  %1626 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i8 2, ptr %1626, align 8, !tbaa !50, !alias.scope !814
  %1627 = getelementptr inbounds nuw i8, ptr %193, i64 33
  store i8 3, ptr %1627, align 1, !tbaa !53, !alias.scope !814
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %192, ptr noundef nonnull align 8 dereferenceable(34) %193) #12
  store ptr @.str.136, ptr %1621, align 16, !tbaa !61
  %1628 = getelementptr inbounds nuw i8, ptr %2, i64 3032
  store i64 30, ptr %1628, align 8, !tbaa !64
  %1629 = getelementptr inbounds nuw i8, ptr %2, i64 3040
  %1630 = getelementptr inbounds nuw i8, ptr %2, i64 3056
  store ptr %1630, ptr %1629, align 16, !tbaa !65
  %1631 = load ptr, ptr %192, align 8, !tbaa !67
  %1632 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3541

1634:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3540
  %1635 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1636 = load i64, ptr %1635, align 8, !tbaa !69
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  %1638 = add nuw nsw i64 %1636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1630, ptr noundef nonnull align 8 dereferenceable(1) %1632, i64 %1638, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3541: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3540
  store ptr %1631, ptr %1629, align 16, !tbaa !67
  %1639 = load i64, ptr %1632, align 8, !tbaa !70
  store i64 %1639, ptr %1630, align 16, !tbaa !70
  %.phi.trans.insert5720 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre5721 = load i64, ptr %.phi.trans.insert5720, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3596

_ZN4llvmplERKNS_5TwineES2_.exit3596:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3541, %1634
  %1640 = phi i64 [ %.pre5721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3541 ], [ %1636, %1634 ]
  %1641 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1642 = getelementptr inbounds nuw i8, ptr %2, i64 3048
  store i64 %1640, ptr %1642, align 8, !tbaa !69
  store ptr %1632, ptr %192, align 8, !tbaa !67
  store i64 0, ptr %1641, align 8, !tbaa !69
  store i8 0, ptr %1632, align 8, !tbaa !70
  %1643 = getelementptr inbounds nuw i8, ptr %2, i64 3072
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %195) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %196) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %197) #12
  store ptr @.str.5, ptr %197, align 8, !alias.scope !819
  %1644 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr @.str.7, ptr %1644, align 8, !alias.scope !819
  %1645 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i8 3, ptr %1645, align 8, !tbaa !50, !alias.scope !819
  %1646 = getelementptr inbounds nuw i8, ptr %197, i64 33
  store i8 3, ptr %1646, align 1, !tbaa !53, !alias.scope !819
  store ptr %197, ptr %196, align 8, !alias.scope !824
  %1647 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr @.str.139, ptr %1647, align 8, !alias.scope !824
  %1648 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i8 2, ptr %1648, align 8, !tbaa !50, !alias.scope !824
  %1649 = getelementptr inbounds nuw i8, ptr %196, i64 33
  store i8 3, ptr %1649, align 1, !tbaa !53, !alias.scope !824
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef nonnull align 8 dereferenceable(34) %196) #12
  store ptr @.str.138, ptr %1643, align 16, !tbaa !61
  %1650 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  store i64 7, ptr %1650, align 8, !tbaa !64
  %1651 = getelementptr inbounds nuw i8, ptr %2, i64 3088
  %1652 = getelementptr inbounds nuw i8, ptr %2, i64 3104
  store ptr %1652, ptr %1651, align 16, !tbaa !65
  %1653 = load ptr, ptr %195, align 8, !tbaa !67
  %1654 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1655 = icmp eq ptr %1653, %1654
  br i1 %1655, label %1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3597

1656:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3596
  %1657 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1658 = load i64, ptr %1657, align 8, !tbaa !69
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  %1660 = add nuw nsw i64 %1658, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1652, ptr noundef nonnull align 8 dereferenceable(1) %1654, i64 %1660, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3597: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3596
  store ptr %1653, ptr %1651, align 16, !tbaa !67
  %1661 = load i64, ptr %1654, align 8, !tbaa !70
  store i64 %1661, ptr %1652, align 16, !tbaa !70
  %.phi.trans.insert5723 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.pre5724 = load i64, ptr %.phi.trans.insert5723, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3651

_ZN4llvmplERKNS_5TwineES2_.exit3651:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3597, %1656
  %1662 = phi i64 [ %.pre5724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3597 ], [ %1658, %1656 ]
  %1663 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %2, i64 3096
  store i64 %1662, ptr %1664, align 8, !tbaa !69
  store ptr %1654, ptr %195, align 8, !tbaa !67
  store i64 0, ptr %1663, align 8, !tbaa !69
  store i8 0, ptr %1654, align 8, !tbaa !70
  %1665 = getelementptr inbounds nuw i8, ptr %2, i64 3120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %198) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %199) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %200) #12
  store ptr @.str.5, ptr %200, align 8, !alias.scope !829
  %1666 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr @.str.7, ptr %1666, align 8, !alias.scope !829
  %1667 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store i8 3, ptr %1667, align 8, !tbaa !50, !alias.scope !829
  %1668 = getelementptr inbounds nuw i8, ptr %200, i64 33
  store i8 3, ptr %1668, align 1, !tbaa !53, !alias.scope !829
  store ptr %200, ptr %199, align 8, !alias.scope !834
  %1669 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr @.str.141, ptr %1669, align 8, !alias.scope !834
  %1670 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i8 2, ptr %1670, align 8, !tbaa !50, !alias.scope !834
  %1671 = getelementptr inbounds nuw i8, ptr %199, i64 33
  store i8 3, ptr %1671, align 1, !tbaa !53, !alias.scope !834
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %198, ptr noundef nonnull align 8 dereferenceable(34) %199) #12
  store ptr @.str.140, ptr %1665, align 16, !tbaa !61
  %1672 = getelementptr inbounds nuw i8, ptr %2, i64 3128
  store i64 14, ptr %1672, align 8, !tbaa !64
  %1673 = getelementptr inbounds nuw i8, ptr %2, i64 3136
  %1674 = getelementptr inbounds nuw i8, ptr %2, i64 3152
  store ptr %1674, ptr %1673, align 16, !tbaa !65
  %1675 = load ptr, ptr %198, align 8, !tbaa !67
  %1676 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %1677 = icmp eq ptr %1675, %1676
  br i1 %1677, label %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3652

1678:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3651
  %1679 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %1680 = load i64, ptr %1679, align 8, !tbaa !69
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  %1682 = add nuw nsw i64 %1680, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1674, ptr noundef nonnull align 8 dereferenceable(1) %1676, i64 %1682, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3652: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3651
  store ptr %1675, ptr %1673, align 16, !tbaa !67
  %1683 = load i64, ptr %1676, align 8, !tbaa !70
  store i64 %1683, ptr %1674, align 16, !tbaa !70
  %.phi.trans.insert5726 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre5727 = load i64, ptr %.phi.trans.insert5726, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3707

_ZN4llvmplERKNS_5TwineES2_.exit3707:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3652, %1678
  %1684 = phi i64 [ %.pre5727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3652 ], [ %1680, %1678 ]
  %1685 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %1686 = getelementptr inbounds nuw i8, ptr %2, i64 3144
  store i64 %1684, ptr %1686, align 8, !tbaa !69
  store ptr %1676, ptr %198, align 8, !tbaa !67
  store i64 0, ptr %1685, align 8, !tbaa !69
  store i8 0, ptr %1676, align 8, !tbaa !70
  %1687 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %201) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %202) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %203) #12
  store ptr @.str.5, ptr %203, align 8, !alias.scope !839
  %1688 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr @.str.7, ptr %1688, align 8, !alias.scope !839
  %1689 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store i8 3, ptr %1689, align 8, !tbaa !50, !alias.scope !839
  %1690 = getelementptr inbounds nuw i8, ptr %203, i64 33
  store i8 3, ptr %1690, align 1, !tbaa !53, !alias.scope !839
  store ptr %203, ptr %202, align 8, !alias.scope !844
  %1691 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr @.str.143, ptr %1691, align 8, !alias.scope !844
  %1692 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i8 2, ptr %1692, align 8, !tbaa !50, !alias.scope !844
  %1693 = getelementptr inbounds nuw i8, ptr %202, i64 33
  store i8 3, ptr %1693, align 1, !tbaa !53, !alias.scope !844
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %201, ptr noundef nonnull align 8 dereferenceable(34) %202) #12
  store ptr @.str.142, ptr %1687, align 16, !tbaa !61
  %1694 = getelementptr inbounds nuw i8, ptr %2, i64 3176
  store i64 19, ptr %1694, align 8, !tbaa !64
  %1695 = getelementptr inbounds nuw i8, ptr %2, i64 3184
  %1696 = getelementptr inbounds nuw i8, ptr %2, i64 3200
  store ptr %1696, ptr %1695, align 16, !tbaa !65
  %1697 = load ptr, ptr %201, align 8, !tbaa !67
  %1698 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %1699 = icmp eq ptr %1697, %1698
  br i1 %1699, label %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3708

1700:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3707
  %1701 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %1702 = load i64, ptr %1701, align 8, !tbaa !69
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  %1704 = add nuw nsw i64 %1702, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1696, ptr noundef nonnull align 8 dereferenceable(1) %1698, i64 %1704, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3708: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3707
  store ptr %1697, ptr %1695, align 16, !tbaa !67
  %1705 = load i64, ptr %1698, align 8, !tbaa !70
  store i64 %1705, ptr %1696, align 16, !tbaa !70
  %.phi.trans.insert5729 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre5730 = load i64, ptr %.phi.trans.insert5729, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3763

_ZN4llvmplERKNS_5TwineES2_.exit3763:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3708, %1700
  %1706 = phi i64 [ %.pre5730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3708 ], [ %1702, %1700 ]
  %1707 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %1708 = getelementptr inbounds nuw i8, ptr %2, i64 3192
  store i64 %1706, ptr %1708, align 8, !tbaa !69
  store ptr %1698, ptr %201, align 8, !tbaa !67
  store i64 0, ptr %1707, align 8, !tbaa !69
  store i8 0, ptr %1698, align 8, !tbaa !70
  %1709 = getelementptr inbounds nuw i8, ptr %2, i64 3216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %204) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %205) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %206) #12
  store ptr @.str.5, ptr %206, align 8, !alias.scope !849
  %1710 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr @.str.7, ptr %1710, align 8, !alias.scope !849
  %1711 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i8 3, ptr %1711, align 8, !tbaa !50, !alias.scope !849
  %1712 = getelementptr inbounds nuw i8, ptr %206, i64 33
  store i8 3, ptr %1712, align 1, !tbaa !53, !alias.scope !849
  store ptr %206, ptr %205, align 8, !alias.scope !854
  %1713 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr @.str.145, ptr %1713, align 8, !alias.scope !854
  %1714 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store i8 2, ptr %1714, align 8, !tbaa !50, !alias.scope !854
  %1715 = getelementptr inbounds nuw i8, ptr %205, i64 33
  store i8 3, ptr %1715, align 1, !tbaa !53, !alias.scope !854
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %204, ptr noundef nonnull align 8 dereferenceable(34) %205) #12
  store ptr @.str.144, ptr %1709, align 16, !tbaa !61
  %1716 = getelementptr inbounds nuw i8, ptr %2, i64 3224
  store i64 10, ptr %1716, align 8, !tbaa !64
  %1717 = getelementptr inbounds nuw i8, ptr %2, i64 3232
  %1718 = getelementptr inbounds nuw i8, ptr %2, i64 3248
  store ptr %1718, ptr %1717, align 16, !tbaa !65
  %1719 = load ptr, ptr %204, align 8, !tbaa !67
  %1720 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1721 = icmp eq ptr %1719, %1720
  br i1 %1721, label %1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3764

1722:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3763
  %1723 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %1724 = load i64, ptr %1723, align 8, !tbaa !69
  %1725 = icmp ult i64 %1724, 16
  call void @llvm.assume(i1 %1725)
  %1726 = add nuw nsw i64 %1724, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1718, ptr noundef nonnull align 8 dereferenceable(1) %1720, i64 %1726, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3764: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3763
  store ptr %1719, ptr %1717, align 16, !tbaa !67
  %1727 = load i64, ptr %1720, align 8, !tbaa !70
  store i64 %1727, ptr %1718, align 16, !tbaa !70
  %.phi.trans.insert5732 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre5733 = load i64, ptr %.phi.trans.insert5732, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3819

_ZN4llvmplERKNS_5TwineES2_.exit3819:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3764, %1722
  %1728 = phi i64 [ %.pre5733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3764 ], [ %1724, %1722 ]
  %1729 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %1730 = getelementptr inbounds nuw i8, ptr %2, i64 3240
  store i64 %1728, ptr %1730, align 8, !tbaa !69
  store ptr %1720, ptr %204, align 8, !tbaa !67
  store i64 0, ptr %1729, align 8, !tbaa !69
  store i8 0, ptr %1720, align 8, !tbaa !70
  %1731 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %208) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %209) #12
  store ptr @.str.5, ptr %209, align 8, !alias.scope !859
  %1732 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr @.str.7, ptr %1732, align 8, !alias.scope !859
  %1733 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store i8 3, ptr %1733, align 8, !tbaa !50, !alias.scope !859
  %1734 = getelementptr inbounds nuw i8, ptr %209, i64 33
  store i8 3, ptr %1734, align 1, !tbaa !53, !alias.scope !859
  store ptr %209, ptr %208, align 8, !alias.scope !864
  %1735 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr @.str.147, ptr %1735, align 8, !alias.scope !864
  %1736 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i8 2, ptr %1736, align 8, !tbaa !50, !alias.scope !864
  %1737 = getelementptr inbounds nuw i8, ptr %208, i64 33
  store i8 3, ptr %1737, align 1, !tbaa !53, !alias.scope !864
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull align 8 dereferenceable(34) %208) #12
  store ptr @.str.146, ptr %1731, align 16, !tbaa !61
  %1738 = getelementptr inbounds nuw i8, ptr %2, i64 3272
  store i64 19, ptr %1738, align 8, !tbaa !64
  %1739 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  %1740 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  store ptr %1740, ptr %1739, align 16, !tbaa !65
  %1741 = load ptr, ptr %207, align 8, !tbaa !67
  %1742 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1743 = icmp eq ptr %1741, %1742
  br i1 %1743, label %1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3820

1744:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3819
  %1745 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1746 = load i64, ptr %1745, align 8, !tbaa !69
  %1747 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1747)
  %1748 = add nuw nsw i64 %1746, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1740, ptr noundef nonnull align 8 dereferenceable(1) %1742, i64 %1748, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3820: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3819
  store ptr %1741, ptr %1739, align 16, !tbaa !67
  %1749 = load i64, ptr %1742, align 8, !tbaa !70
  store i64 %1749, ptr %1740, align 16, !tbaa !70
  %.phi.trans.insert5735 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre5736 = load i64, ptr %.phi.trans.insert5735, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3875

_ZN4llvmplERKNS_5TwineES2_.exit3875:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3820, %1744
  %1750 = phi i64 [ %.pre5736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3820 ], [ %1746, %1744 ]
  %1751 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %1752 = getelementptr inbounds nuw i8, ptr %2, i64 3288
  store i64 %1750, ptr %1752, align 8, !tbaa !69
  store ptr %1742, ptr %207, align 8, !tbaa !67
  store i64 0, ptr %1751, align 8, !tbaa !69
  store i8 0, ptr %1742, align 8, !tbaa !70
  %1753 = getelementptr inbounds nuw i8, ptr %2, i64 3312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %210) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %211) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %212) #12
  store ptr @.str.5, ptr %212, align 8, !alias.scope !869
  %1754 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr @.str.7, ptr %1754, align 8, !alias.scope !869
  %1755 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i8 3, ptr %1755, align 8, !tbaa !50, !alias.scope !869
  %1756 = getelementptr inbounds nuw i8, ptr %212, i64 33
  store i8 3, ptr %1756, align 1, !tbaa !53, !alias.scope !869
  store ptr %212, ptr %211, align 8, !alias.scope !874
  %1757 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr @.str.149, ptr %1757, align 8, !alias.scope !874
  %1758 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i8 2, ptr %1758, align 8, !tbaa !50, !alias.scope !874
  %1759 = getelementptr inbounds nuw i8, ptr %211, i64 33
  store i8 3, ptr %1759, align 1, !tbaa !53, !alias.scope !874
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %210, ptr noundef nonnull align 8 dereferenceable(34) %211) #12
  store ptr @.str.148, ptr %1753, align 16, !tbaa !61
  %1760 = getelementptr inbounds nuw i8, ptr %2, i64 3320
  store i64 12, ptr %1760, align 8, !tbaa !64
  %1761 = getelementptr inbounds nuw i8, ptr %2, i64 3328
  %1762 = getelementptr inbounds nuw i8, ptr %2, i64 3344
  store ptr %1762, ptr %1761, align 16, !tbaa !65
  %1763 = load ptr, ptr %210, align 8, !tbaa !67
  %1764 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1765 = icmp eq ptr %1763, %1764
  br i1 %1765, label %1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3876

1766:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3875
  %1767 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1768 = load i64, ptr %1767, align 8, !tbaa !69
  %1769 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1769)
  %1770 = add nuw nsw i64 %1768, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1762, ptr noundef nonnull align 8 dereferenceable(1) %1764, i64 %1770, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3876: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3875
  store ptr %1763, ptr %1761, align 16, !tbaa !67
  %1771 = load i64, ptr %1764, align 8, !tbaa !70
  store i64 %1771, ptr %1762, align 16, !tbaa !70
  %.phi.trans.insert5738 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre5739 = load i64, ptr %.phi.trans.insert5738, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3931

_ZN4llvmplERKNS_5TwineES2_.exit3931:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3876, %1766
  %1772 = phi i64 [ %.pre5739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3876 ], [ %1768, %1766 ]
  %1773 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %1774 = getelementptr inbounds nuw i8, ptr %2, i64 3336
  store i64 %1772, ptr %1774, align 8, !tbaa !69
  store ptr %1764, ptr %210, align 8, !tbaa !67
  store i64 0, ptr %1773, align 8, !tbaa !69
  store i8 0, ptr %1764, align 8, !tbaa !70
  %1775 = getelementptr inbounds nuw i8, ptr %2, i64 3360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %213) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %214) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %215) #12
  store ptr @.str.5, ptr %215, align 8, !alias.scope !879
  %1776 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr @.str.7, ptr %1776, align 8, !alias.scope !879
  %1777 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i8 3, ptr %1777, align 8, !tbaa !50, !alias.scope !879
  %1778 = getelementptr inbounds nuw i8, ptr %215, i64 33
  store i8 3, ptr %1778, align 1, !tbaa !53, !alias.scope !879
  store ptr %215, ptr %214, align 8, !alias.scope !884
  %1779 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr @.str.151, ptr %1779, align 8, !alias.scope !884
  %1780 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i8 2, ptr %1780, align 8, !tbaa !50, !alias.scope !884
  %1781 = getelementptr inbounds nuw i8, ptr %214, i64 33
  store i8 3, ptr %1781, align 1, !tbaa !53, !alias.scope !884
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %213, ptr noundef nonnull align 8 dereferenceable(34) %214) #12
  store ptr @.str.150, ptr %1775, align 16, !tbaa !61
  %1782 = getelementptr inbounds nuw i8, ptr %2, i64 3368
  store i64 20, ptr %1782, align 8, !tbaa !64
  %1783 = getelementptr inbounds nuw i8, ptr %2, i64 3376
  %1784 = getelementptr inbounds nuw i8, ptr %2, i64 3392
  store ptr %1784, ptr %1783, align 16, !tbaa !65
  %1785 = load ptr, ptr %213, align 8, !tbaa !67
  %1786 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1787 = icmp eq ptr %1785, %1786
  br i1 %1787, label %1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3932

1788:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3931
  %1789 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1790 = load i64, ptr %1789, align 8, !tbaa !69
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  %1792 = add nuw nsw i64 %1790, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1784, ptr noundef nonnull align 8 dereferenceable(1) %1786, i64 %1792, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3932: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3931
  store ptr %1785, ptr %1783, align 16, !tbaa !67
  %1793 = load i64, ptr %1786, align 8, !tbaa !70
  store i64 %1793, ptr %1784, align 16, !tbaa !70
  %.phi.trans.insert5741 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre5742 = load i64, ptr %.phi.trans.insert5741, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit3987

_ZN4llvmplERKNS_5TwineES2_.exit3987:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3932, %1788
  %1794 = phi i64 [ %.pre5742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3932 ], [ %1790, %1788 ]
  %1795 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %1796 = getelementptr inbounds nuw i8, ptr %2, i64 3384
  store i64 %1794, ptr %1796, align 8, !tbaa !69
  store ptr %1786, ptr %213, align 8, !tbaa !67
  store i64 0, ptr %1795, align 8, !tbaa !69
  store i8 0, ptr %1786, align 8, !tbaa !70
  %1797 = getelementptr inbounds nuw i8, ptr %2, i64 3408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %216) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %217) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %218) #12
  store ptr @.str.5, ptr %218, align 8, !alias.scope !889
  %1798 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr @.str.7, ptr %1798, align 8, !alias.scope !889
  %1799 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i8 3, ptr %1799, align 8, !tbaa !50, !alias.scope !889
  %1800 = getelementptr inbounds nuw i8, ptr %218, i64 33
  store i8 3, ptr %1800, align 1, !tbaa !53, !alias.scope !889
  store ptr %218, ptr %217, align 8, !alias.scope !894
  %1801 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr @.str.153, ptr %1801, align 8, !alias.scope !894
  %1802 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i8 2, ptr %1802, align 8, !tbaa !50, !alias.scope !894
  %1803 = getelementptr inbounds nuw i8, ptr %217, i64 33
  store i8 3, ptr %1803, align 1, !tbaa !53, !alias.scope !894
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %216, ptr noundef nonnull align 8 dereferenceable(34) %217) #12
  store ptr @.str.152, ptr %1797, align 16, !tbaa !61
  %1804 = getelementptr inbounds nuw i8, ptr %2, i64 3416
  store i64 16, ptr %1804, align 8, !tbaa !64
  %1805 = getelementptr inbounds nuw i8, ptr %2, i64 3424
  %1806 = getelementptr inbounds nuw i8, ptr %2, i64 3440
  store ptr %1806, ptr %1805, align 16, !tbaa !65
  %1807 = load ptr, ptr %216, align 8, !tbaa !67
  %1808 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %1809 = icmp eq ptr %1807, %1808
  br i1 %1809, label %1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3988

1810:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3987
  %1811 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %1812 = load i64, ptr %1811, align 8, !tbaa !69
  %1813 = icmp ult i64 %1812, 16
  call void @llvm.assume(i1 %1813)
  %1814 = add nuw nsw i64 %1812, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1806, ptr noundef nonnull align 8 dereferenceable(1) %1808, i64 %1814, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit4043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3988: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit3987
  store ptr %1807, ptr %1805, align 16, !tbaa !67
  %1815 = load i64, ptr %1808, align 8, !tbaa !70
  store i64 %1815, ptr %1806, align 16, !tbaa !70
  %.phi.trans.insert5744 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre5745 = load i64, ptr %.phi.trans.insert5744, align 8, !tbaa !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit4043

_ZN4llvmplERKNS_5TwineES2_.exit4043:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3988, %1810
  %1816 = phi i64 [ %.pre5745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3988 ], [ %1812, %1810 ]
  %1817 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %1818 = getelementptr inbounds nuw i8, ptr %2, i64 3432
  store i64 %1816, ptr %1818, align 8, !tbaa !69
  store ptr %1808, ptr %216, align 8, !tbaa !67
  store i64 0, ptr %1817, align 8, !tbaa !69
  store i8 0, ptr %1808, align 8, !tbaa !70
  %1819 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %219) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %220) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %221) #12
  store ptr @.str.5, ptr %221, align 8, !alias.scope !899
  %1820 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr @.str.7, ptr %1820, align 8, !alias.scope !899
  %1821 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store i8 3, ptr %1821, align 8, !tbaa !50, !alias.scope !899
  %1822 = getelementptr inbounds nuw i8, ptr %221, i64 33
  store i8 3, ptr %1822, align 1, !tbaa !53, !alias.scope !899
  store ptr %221, ptr %220, align 8, !alias.scope !904
  %1823 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr @.str.155, ptr %1823, align 8, !alias.scope !904
  %1824 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i8 2, ptr %1824, align 8, !tbaa !50, !alias.scope !904
  %1825 = getelementptr inbounds nuw i8, ptr %220, i64 33
  store i8 3, ptr %1825, align 1, !tbaa !53, !alias.scope !904
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %219, ptr noundef nonnull align 8 dereferenceable(34) %220) #12
  store ptr @.str.154, ptr %1819, align 16, !tbaa !61
  %1826 = getelementptr inbounds nuw i8, ptr %2, i64 3464
  store i64 3, ptr %1826, align 8, !tbaa !64
  %1827 = getelementptr inbounds nuw i8, ptr %2, i64 3472
  %1828 = getelementptr inbounds nuw i8, ptr %2, i64 3488
  store ptr %1828, ptr %1827, align 16, !tbaa !65
  %1829 = load ptr, ptr %219, align 8, !tbaa !67
  %1830 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %1831 = icmp eq ptr %1829, %1830
  br i1 %1831, label %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4044

1832:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit4043
  %1833 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %1834 = load i64, ptr %1833, align 8, !tbaa !69
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  %1836 = add nuw nsw i64 %1834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1828, ptr noundef nonnull align 8 dereferenceable(1) %1830, i64 %1836, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4044: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit4043
  store ptr %1829, ptr %1827, align 16, !tbaa !67
  %1837 = load i64, ptr %1830, align 8, !tbaa !70
  store i64 %1837, ptr %1828, align 16, !tbaa !70
  %.phi.trans.insert5747 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pre5748 = load i64, ptr %.phi.trans.insert5747, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4044
  %1838 = phi i64 [ %1834, %1832 ], [ %.pre5748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4044 ]
  %1839 = getelementptr inbounds nuw i8, ptr %2, i64 3480
  store i64 %1838, ptr %1839, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %221) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %220) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %219) #12
  %1840 = load ptr, ptr %216, align 8, !tbaa !67
  %1841 = icmp eq ptr %1840, %1808
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1842 = load i64, ptr %1817, align 8, !tbaa !69
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4046: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1844 = load i64, ptr %1808, align 8, !tbaa !70
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1845) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4048: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4046
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %218) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %217) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %216) #12
  %1846 = load ptr, ptr %213, align 8, !tbaa !67
  %1847 = icmp eq ptr %1846, %1786
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4048
  %1848 = load i64, ptr %1795, align 8, !tbaa !69
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4049: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4048
  %1850 = load i64, ptr %1786, align 8, !tbaa !70
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1851) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4051: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4049
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %215) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %214) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %213) #12
  %1852 = load ptr, ptr %210, align 8, !tbaa !67
  %1853 = icmp eq ptr %1852, %1764
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4053: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4051
  %1854 = load i64, ptr %1773, align 8, !tbaa !69
  %1855 = icmp ult i64 %1854, 16
  call void @llvm.assume(i1 %1855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4052: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4051
  %1856 = load i64, ptr %1764, align 8, !tbaa !70
  %1857 = add i64 %1856, 1
  call void @_ZdlPvm(ptr noundef %1852, i64 noundef %1857) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4054: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4052
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %212) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %211) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %210) #12
  %1858 = load ptr, ptr %207, align 8, !tbaa !67
  %1859 = icmp eq ptr %1858, %1742
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4054
  %1860 = load i64, ptr %1751, align 8, !tbaa !69
  %1861 = icmp ult i64 %1860, 16
  call void @llvm.assume(i1 %1861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4054
  %1862 = load i64, ptr %1742, align 8, !tbaa !70
  %1863 = add i64 %1862, 1
  call void @_ZdlPvm(ptr noundef %1858, i64 noundef %1863) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4057: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4055
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %209) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %208) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #12
  %1864 = load ptr, ptr %204, align 8, !tbaa !67
  %1865 = icmp eq ptr %1864, %1720
  br i1 %1865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4059: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4057
  %1866 = load i64, ptr %1729, align 8, !tbaa !69
  %1867 = icmp ult i64 %1866, 16
  call void @llvm.assume(i1 %1867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4058: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4057
  %1868 = load i64, ptr %1720, align 8, !tbaa !70
  %1869 = add i64 %1868, 1
  call void @_ZdlPvm(ptr noundef %1864, i64 noundef %1869) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4060: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4058
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %206) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %205) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %204) #12
  %1870 = load ptr, ptr %201, align 8, !tbaa !67
  %1871 = icmp eq ptr %1870, %1698
  br i1 %1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4060
  %1872 = load i64, ptr %1707, align 8, !tbaa !69
  %1873 = icmp ult i64 %1872, 16
  call void @llvm.assume(i1 %1873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4061: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4060
  %1874 = load i64, ptr %1698, align 8, !tbaa !70
  %1875 = add i64 %1874, 1
  call void @_ZdlPvm(ptr noundef %1870, i64 noundef %1875) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4063: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4061
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %203) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %202) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %201) #12
  %1876 = load ptr, ptr %198, align 8, !tbaa !67
  %1877 = icmp eq ptr %1876, %1676
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4063
  %1878 = load i64, ptr %1685, align 8, !tbaa !69
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4063
  %1880 = load i64, ptr %1676, align 8, !tbaa !70
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1881) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4066: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4064
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %200) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %199) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #12
  %1882 = load ptr, ptr %195, align 8, !tbaa !67
  %1883 = icmp eq ptr %1882, %1654
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4068: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4066
  %1884 = load i64, ptr %1663, align 8, !tbaa !69
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4066
  %1886 = load i64, ptr %1654, align 8, !tbaa !70
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1887) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4069: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4067
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %197) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %196) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195) #12
  %1888 = load ptr, ptr %192, align 8, !tbaa !67
  %1889 = icmp eq ptr %1888, %1632
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4069
  %1890 = load i64, ptr %1641, align 8, !tbaa !69
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4070: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4069
  %1892 = load i64, ptr %1632, align 8, !tbaa !70
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1893) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4072: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4070
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %194) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %193) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %192) #12
  %1894 = load ptr, ptr %189, align 8, !tbaa !67
  %1895 = icmp eq ptr %1894, %1610
  br i1 %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4074: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4072
  %1896 = load i64, ptr %1619, align 8, !tbaa !69
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4073: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4072
  %1898 = load i64, ptr %1610, align 8, !tbaa !70
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1894, i64 noundef %1899) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4075: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4073
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %191) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %190) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %189) #12
  %1900 = load ptr, ptr %186, align 8, !tbaa !67
  %1901 = icmp eq ptr %1900, %1588
  br i1 %1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4075
  %1902 = load i64, ptr %1597, align 8, !tbaa !69
  %1903 = icmp ult i64 %1902, 16
  call void @llvm.assume(i1 %1903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4075
  %1904 = load i64, ptr %1588, align 8, !tbaa !70
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1900, i64 noundef %1905) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4078: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4076
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %188) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %187) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186) #12
  %1906 = load ptr, ptr %183, align 8, !tbaa !67
  %1907 = icmp eq ptr %1906, %1566
  br i1 %1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4080: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4078
  %1908 = load i64, ptr %1575, align 8, !tbaa !69
  %1909 = icmp ult i64 %1908, 16
  call void @llvm.assume(i1 %1909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4078
  %1910 = load i64, ptr %1566, align 8, !tbaa !70
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1906, i64 noundef %1911) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4081: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4079
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %185) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %184) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183) #12
  %1912 = load ptr, ptr %180, align 8, !tbaa !67
  %1913 = icmp eq ptr %1912, %1544
  br i1 %1913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4081
  %1914 = load i64, ptr %1553, align 8, !tbaa !69
  %1915 = icmp ult i64 %1914, 16
  call void @llvm.assume(i1 %1915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4082: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4081
  %1916 = load i64, ptr %1544, align 8, !tbaa !70
  %1917 = add i64 %1916, 1
  call void @_ZdlPvm(ptr noundef %1912, i64 noundef %1917) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4084: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4082
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %182) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %181) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %180) #12
  %1918 = load ptr, ptr %177, align 8, !tbaa !67
  %1919 = icmp eq ptr %1918, %1522
  br i1 %1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4086: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4084
  %1920 = load i64, ptr %1531, align 8, !tbaa !69
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4085: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4084
  %1922 = load i64, ptr %1522, align 8, !tbaa !70
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1923) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4087: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4085
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %179) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177) #12
  %1924 = load ptr, ptr %174, align 8, !tbaa !67
  %1925 = icmp eq ptr %1924, %1500
  br i1 %1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4087
  %1926 = load i64, ptr %1509, align 8, !tbaa !69
  %1927 = icmp ult i64 %1926, 16
  call void @llvm.assume(i1 %1927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4088: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4087
  %1928 = load i64, ptr %1500, align 8, !tbaa !70
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1924, i64 noundef %1929) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4090: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4088
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %175) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #12
  %1930 = load ptr, ptr %171, align 8, !tbaa !67
  %1931 = icmp eq ptr %1930, %1478
  br i1 %1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4092: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4090
  %1932 = load i64, ptr %1487, align 8, !tbaa !69
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4091: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4090
  %1934 = load i64, ptr %1478, align 8, !tbaa !70
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1935) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4093: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4091
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %173) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #12
  %1936 = load ptr, ptr %168, align 8, !tbaa !67
  %1937 = icmp eq ptr %1936, %1456
  br i1 %1937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4095: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4093
  %1938 = load i64, ptr %1465, align 8, !tbaa !69
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4094: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4093
  %1940 = load i64, ptr %1456, align 8, !tbaa !70
  %1941 = add i64 %1940, 1
  call void @_ZdlPvm(ptr noundef %1936, i64 noundef %1941) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4094
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %170) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %169) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #12
  %1942 = load ptr, ptr %165, align 8, !tbaa !67
  %1943 = icmp eq ptr %1942, %1434
  br i1 %1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4098: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4096
  %1944 = load i64, ptr %1443, align 8, !tbaa !69
  %1945 = icmp ult i64 %1944, 16
  call void @llvm.assume(i1 %1945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4096
  %1946 = load i64, ptr %1434, align 8, !tbaa !70
  %1947 = add i64 %1946, 1
  call void @_ZdlPvm(ptr noundef %1942, i64 noundef %1947) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4099: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4097
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %167) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %166) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #12
  %1948 = load ptr, ptr %162, align 8, !tbaa !67
  %1949 = icmp eq ptr %1948, %1412
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4099
  %1950 = load i64, ptr %1421, align 8, !tbaa !69
  %1951 = icmp ult i64 %1950, 16
  call void @llvm.assume(i1 %1951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4099
  %1952 = load i64, ptr %1412, align 8, !tbaa !70
  %1953 = add i64 %1952, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1953) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %163) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #12
  %1954 = load ptr, ptr %159, align 8, !tbaa !67
  %1955 = icmp eq ptr %1954, %1390
  br i1 %1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4102
  %1956 = load i64, ptr %1399, align 8, !tbaa !69
  %1957 = icmp ult i64 %1956, 16
  call void @llvm.assume(i1 %1957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4102
  %1958 = load i64, ptr %1390, align 8, !tbaa !70
  %1959 = add i64 %1958, 1
  call void @_ZdlPvm(ptr noundef %1954, i64 noundef %1959) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %161) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %160) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #12
  %1960 = load ptr, ptr %156, align 8, !tbaa !67
  %1961 = icmp eq ptr %1960, %1368
  br i1 %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4105
  %1962 = load i64, ptr %1377, align 8, !tbaa !69
  %1963 = icmp ult i64 %1962, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4105
  %1964 = load i64, ptr %1368, align 8, !tbaa !70
  %1965 = add i64 %1964, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1965) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %157) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #12
  %1966 = load ptr, ptr %153, align 8, !tbaa !67
  %1967 = icmp eq ptr %1966, %1346
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4108
  %1968 = load i64, ptr %1355, align 8, !tbaa !69
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4108
  %1970 = load i64, ptr %1346, align 8, !tbaa !70
  %1971 = add i64 %1970, 1
  call void @_ZdlPvm(ptr noundef %1966, i64 noundef %1971) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #12
  %1972 = load ptr, ptr %150, align 8, !tbaa !67
  %1973 = icmp eq ptr %1972, %1324
  br i1 %1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4111
  %1974 = load i64, ptr %1333, align 8, !tbaa !69
  %1975 = icmp ult i64 %1974, 16
  call void @llvm.assume(i1 %1975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4111
  %1976 = load i64, ptr %1324, align 8, !tbaa !70
  %1977 = add i64 %1976, 1
  call void @_ZdlPvm(ptr noundef %1972, i64 noundef %1977) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %151) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #12
  %1978 = load ptr, ptr %147, align 8, !tbaa !67
  %1979 = icmp eq ptr %1978, %1302
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4114
  %1980 = load i64, ptr %1311, align 8, !tbaa !69
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4114
  %1982 = load i64, ptr %1302, align 8, !tbaa !70
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1983) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #12
  %1984 = load ptr, ptr %144, align 8, !tbaa !67
  %1985 = icmp eq ptr %1984, %1280
  br i1 %1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4117
  %1986 = load i64, ptr %1289, align 8, !tbaa !69
  %1987 = icmp ult i64 %1986, 16
  call void @llvm.assume(i1 %1987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4117
  %1988 = load i64, ptr %1280, align 8, !tbaa !70
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1984, i64 noundef %1989) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #12
  %1990 = load ptr, ptr %141, align 8, !tbaa !67
  %1991 = icmp eq ptr %1990, %1258
  br i1 %1991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4120
  %1992 = load i64, ptr %1267, align 8, !tbaa !69
  %1993 = icmp ult i64 %1992, 16
  call void @llvm.assume(i1 %1993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4120
  %1994 = load i64, ptr %1258, align 8, !tbaa !70
  %1995 = add i64 %1994, 1
  call void @_ZdlPvm(ptr noundef %1990, i64 noundef %1995) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %142) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #12
  %1996 = load ptr, ptr %138, align 8, !tbaa !67
  %1997 = icmp eq ptr %1996, %1236
  br i1 %1997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4123
  %1998 = load i64, ptr %1245, align 8, !tbaa !69
  %1999 = icmp ult i64 %1998, 16
  call void @llvm.assume(i1 %1999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4123
  %2000 = load i64, ptr %1236, align 8, !tbaa !70
  %2001 = add i64 %2000, 1
  call void @_ZdlPvm(ptr noundef %1996, i64 noundef %2001) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #12
  %2002 = load ptr, ptr %135, align 8, !tbaa !67
  %2003 = icmp eq ptr %2002, %1214
  br i1 %2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4126
  %2004 = load i64, ptr %1223, align 8, !tbaa !69
  %2005 = icmp ult i64 %2004, 16
  call void @llvm.assume(i1 %2005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4126
  %2006 = load i64, ptr %1214, align 8, !tbaa !70
  %2007 = add i64 %2006, 1
  call void @_ZdlPvm(ptr noundef %2002, i64 noundef %2007) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %137) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135) #12
  %2008 = load ptr, ptr %132, align 8, !tbaa !67
  %2009 = icmp eq ptr %2008, %1192
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4129
  %2010 = load i64, ptr %1201, align 8, !tbaa !69
  %2011 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4129
  %2012 = load i64, ptr %1192, align 8, !tbaa !70
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2013) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #12
  %2014 = load ptr, ptr %129, align 8, !tbaa !67
  %2015 = icmp eq ptr %2014, %1170
  br i1 %2015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4132
  %2016 = load i64, ptr %1179, align 8, !tbaa !69
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4132
  %2018 = load i64, ptr %1170, align 8, !tbaa !70
  %2019 = add i64 %2018, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2019) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #12
  %2020 = load ptr, ptr %126, align 8, !tbaa !67
  %2021 = icmp eq ptr %2020, %1148
  br i1 %2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4135
  %2022 = load i64, ptr %1157, align 8, !tbaa !69
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4135
  %2024 = load i64, ptr %1148, align 8, !tbaa !70
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2025) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #12
  %2026 = load ptr, ptr %123, align 8, !tbaa !67
  %2027 = icmp eq ptr %2026, %1126
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4138
  %2028 = load i64, ptr %1135, align 8, !tbaa !69
  %2029 = icmp ult i64 %2028, 16
  call void @llvm.assume(i1 %2029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4138
  %2030 = load i64, ptr %1126, align 8, !tbaa !70
  %2031 = add i64 %2030, 1
  call void @_ZdlPvm(ptr noundef %2026, i64 noundef %2031) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #12
  %2032 = load ptr, ptr %120, align 8, !tbaa !67
  %2033 = icmp eq ptr %2032, %1104
  br i1 %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4141
  %2034 = load i64, ptr %1113, align 8, !tbaa !69
  %2035 = icmp ult i64 %2034, 16
  call void @llvm.assume(i1 %2035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4141
  %2036 = load i64, ptr %1104, align 8, !tbaa !70
  %2037 = add i64 %2036, 1
  call void @_ZdlPvm(ptr noundef %2032, i64 noundef %2037) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #12
  %2038 = load ptr, ptr %117, align 8, !tbaa !67
  %2039 = icmp eq ptr %2038, %1082
  br i1 %2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4144
  %2040 = load i64, ptr %1091, align 8, !tbaa !69
  %2041 = icmp ult i64 %2040, 16
  call void @llvm.assume(i1 %2041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4144
  %2042 = load i64, ptr %1082, align 8, !tbaa !70
  %2043 = add i64 %2042, 1
  call void @_ZdlPvm(ptr noundef %2038, i64 noundef %2043) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #12
  %2044 = load ptr, ptr %114, align 8, !tbaa !67
  %2045 = icmp eq ptr %2044, %1060
  br i1 %2045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4147
  %2046 = load i64, ptr %1069, align 8, !tbaa !69
  %2047 = icmp ult i64 %2046, 16
  call void @llvm.assume(i1 %2047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4147
  %2048 = load i64, ptr %1060, align 8, !tbaa !70
  %2049 = add i64 %2048, 1
  call void @_ZdlPvm(ptr noundef %2044, i64 noundef %2049) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #12
  %2050 = load ptr, ptr %111, align 8, !tbaa !67
  %2051 = icmp eq ptr %2050, %1038
  br i1 %2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4150
  %2052 = load i64, ptr %1047, align 8, !tbaa !69
  %2053 = icmp ult i64 %2052, 16
  call void @llvm.assume(i1 %2053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4150
  %2054 = load i64, ptr %1038, align 8, !tbaa !70
  %2055 = add i64 %2054, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2055) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #12
  %2056 = load ptr, ptr %108, align 8, !tbaa !67
  %2057 = icmp eq ptr %2056, %1016
  br i1 %2057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4153
  %2058 = load i64, ptr %1025, align 8, !tbaa !69
  %2059 = icmp ult i64 %2058, 16
  call void @llvm.assume(i1 %2059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4153
  %2060 = load i64, ptr %1016, align 8, !tbaa !70
  %2061 = add i64 %2060, 1
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2061) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4154
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #12
  %2062 = load ptr, ptr %105, align 8, !tbaa !67
  %2063 = icmp eq ptr %2062, %994
  br i1 %2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4156
  %2064 = load i64, ptr %1003, align 8, !tbaa !69
  %2065 = icmp ult i64 %2064, 16
  call void @llvm.assume(i1 %2065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4156
  %2066 = load i64, ptr %994, align 8, !tbaa !70
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2062, i64 noundef %2067) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4157
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #12
  %2068 = load ptr, ptr %102, align 8, !tbaa !67
  %2069 = icmp eq ptr %2068, %972
  br i1 %2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4159
  %2070 = load i64, ptr %981, align 8, !tbaa !69
  %2071 = icmp ult i64 %2070, 16
  call void @llvm.assume(i1 %2071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4159
  %2072 = load i64, ptr %972, align 8, !tbaa !70
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2073) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #12
  %2074 = load ptr, ptr %99, align 8, !tbaa !67
  %2075 = icmp eq ptr %2074, %950
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4162
  %2076 = load i64, ptr %959, align 8, !tbaa !69
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4162
  %2078 = load i64, ptr %950, align 8, !tbaa !70
  %2079 = add i64 %2078, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2079) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4163
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #12
  %2080 = load ptr, ptr %96, align 8, !tbaa !67
  %2081 = icmp eq ptr %2080, %928
  br i1 %2081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4165
  %2082 = load i64, ptr %937, align 8, !tbaa !69
  %2083 = icmp ult i64 %2082, 16
  call void @llvm.assume(i1 %2083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4165
  %2084 = load i64, ptr %928, align 8, !tbaa !70
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2080, i64 noundef %2085) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #12
  %2086 = load ptr, ptr %93, align 8, !tbaa !67
  %2087 = icmp eq ptr %2086, %906
  br i1 %2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4168
  %2088 = load i64, ptr %915, align 8, !tbaa !69
  %2089 = icmp ult i64 %2088, 16
  call void @llvm.assume(i1 %2089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4168
  %2090 = load i64, ptr %906, align 8, !tbaa !70
  %2091 = add i64 %2090, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2091) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #12
  %2092 = load ptr, ptr %90, align 8, !tbaa !67
  %2093 = icmp eq ptr %2092, %884
  br i1 %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4171
  %2094 = load i64, ptr %893, align 8, !tbaa !69
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4171
  %2096 = load i64, ptr %884, align 8, !tbaa !70
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2092, i64 noundef %2097) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #12
  %2098 = load ptr, ptr %87, align 8, !tbaa !67
  %2099 = icmp eq ptr %2098, %862
  br i1 %2099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4174
  %2100 = load i64, ptr %871, align 8, !tbaa !69
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4174
  %2102 = load i64, ptr %862, align 8, !tbaa !70
  %2103 = add i64 %2102, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2103) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #12
  %2104 = load ptr, ptr %84, align 8, !tbaa !67
  %2105 = icmp eq ptr %2104, %840
  br i1 %2105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4177
  %2106 = load i64, ptr %849, align 8, !tbaa !69
  %2107 = icmp ult i64 %2106, 16
  call void @llvm.assume(i1 %2107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4177
  %2108 = load i64, ptr %840, align 8, !tbaa !70
  %2109 = add i64 %2108, 1
  call void @_ZdlPvm(ptr noundef %2104, i64 noundef %2109) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #12
  %2110 = load ptr, ptr %81, align 8, !tbaa !67
  %2111 = icmp eq ptr %2110, %818
  br i1 %2111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4180
  %2112 = load i64, ptr %827, align 8, !tbaa !69
  %2113 = icmp ult i64 %2112, 16
  call void @llvm.assume(i1 %2113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4180
  %2114 = load i64, ptr %818, align 8, !tbaa !70
  %2115 = add i64 %2114, 1
  call void @_ZdlPvm(ptr noundef %2110, i64 noundef %2115) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #12
  %2116 = load ptr, ptr %78, align 8, !tbaa !67
  %2117 = icmp eq ptr %2116, %796
  br i1 %2117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4183
  %2118 = load i64, ptr %805, align 8, !tbaa !69
  %2119 = icmp ult i64 %2118, 16
  call void @llvm.assume(i1 %2119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4183
  %2120 = load i64, ptr %796, align 8, !tbaa !70
  %2121 = add i64 %2120, 1
  call void @_ZdlPvm(ptr noundef %2116, i64 noundef %2121) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #12
  %2122 = load ptr, ptr %75, align 8, !tbaa !67
  %2123 = icmp eq ptr %2122, %774
  br i1 %2123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4186
  %2124 = load i64, ptr %783, align 8, !tbaa !69
  %2125 = icmp ult i64 %2124, 16
  call void @llvm.assume(i1 %2125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4186
  %2126 = load i64, ptr %774, align 8, !tbaa !70
  %2127 = add i64 %2126, 1
  call void @_ZdlPvm(ptr noundef %2122, i64 noundef %2127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #12
  %2128 = load ptr, ptr %72, align 8, !tbaa !67
  %2129 = icmp eq ptr %2128, %752
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4189
  %2130 = load i64, ptr %761, align 8, !tbaa !69
  %2131 = icmp ult i64 %2130, 16
  call void @llvm.assume(i1 %2131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4189
  %2132 = load i64, ptr %752, align 8, !tbaa !70
  %2133 = add i64 %2132, 1
  call void @_ZdlPvm(ptr noundef %2128, i64 noundef %2133) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #12
  %2134 = load ptr, ptr %69, align 8, !tbaa !67
  %2135 = icmp eq ptr %2134, %730
  br i1 %2135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4192
  %2136 = load i64, ptr %739, align 8, !tbaa !69
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4192
  %2138 = load i64, ptr %730, align 8, !tbaa !70
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2134, i64 noundef %2139) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #12
  %2140 = load ptr, ptr %66, align 8, !tbaa !67
  %2141 = icmp eq ptr %2140, %708
  br i1 %2141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4195
  %2142 = load i64, ptr %717, align 8, !tbaa !69
  %2143 = icmp ult i64 %2142, 16
  call void @llvm.assume(i1 %2143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4195
  %2144 = load i64, ptr %708, align 8, !tbaa !70
  %2145 = add i64 %2144, 1
  call void @_ZdlPvm(ptr noundef %2140, i64 noundef %2145) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #12
  %2146 = load ptr, ptr %63, align 8, !tbaa !67
  %2147 = icmp eq ptr %2146, %686
  br i1 %2147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4198
  %2148 = load i64, ptr %695, align 8, !tbaa !69
  %2149 = icmp ult i64 %2148, 16
  call void @llvm.assume(i1 %2149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4198
  %2150 = load i64, ptr %686, align 8, !tbaa !70
  %2151 = add i64 %2150, 1
  call void @_ZdlPvm(ptr noundef %2146, i64 noundef %2151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #12
  %2152 = load ptr, ptr %60, align 8, !tbaa !67
  %2153 = icmp eq ptr %2152, %664
  br i1 %2153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4201
  %2154 = load i64, ptr %673, align 8, !tbaa !69
  %2155 = icmp ult i64 %2154, 16
  call void @llvm.assume(i1 %2155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4201
  %2156 = load i64, ptr %664, align 8, !tbaa !70
  %2157 = add i64 %2156, 1
  call void @_ZdlPvm(ptr noundef %2152, i64 noundef %2157) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #12
  %2158 = load ptr, ptr %57, align 8, !tbaa !67
  %2159 = icmp eq ptr %2158, %642
  br i1 %2159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4204
  %2160 = load i64, ptr %651, align 8, !tbaa !69
  %2161 = icmp ult i64 %2160, 16
  call void @llvm.assume(i1 %2161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4204
  %2162 = load i64, ptr %642, align 8, !tbaa !70
  %2163 = add i64 %2162, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2163) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #12
  %2164 = load ptr, ptr %54, align 8, !tbaa !67
  %2165 = icmp eq ptr %2164, %620
  br i1 %2165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4207
  %2166 = load i64, ptr %629, align 8, !tbaa !69
  %2167 = icmp ult i64 %2166, 16
  call void @llvm.assume(i1 %2167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4207
  %2168 = load i64, ptr %620, align 8, !tbaa !70
  %2169 = add i64 %2168, 1
  call void @_ZdlPvm(ptr noundef %2164, i64 noundef %2169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #12
  %2170 = load ptr, ptr %51, align 8, !tbaa !67
  %2171 = icmp eq ptr %2170, %598
  br i1 %2171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4210
  %2172 = load i64, ptr %607, align 8, !tbaa !69
  %2173 = icmp ult i64 %2172, 16
  call void @llvm.assume(i1 %2173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4210
  %2174 = load i64, ptr %598, align 8, !tbaa !70
  %2175 = add i64 %2174, 1
  call void @_ZdlPvm(ptr noundef %2170, i64 noundef %2175) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #12
  %2176 = load ptr, ptr %48, align 8, !tbaa !67
  %2177 = icmp eq ptr %2176, %576
  br i1 %2177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4213
  %2178 = load i64, ptr %585, align 8, !tbaa !69
  %2179 = icmp ult i64 %2178, 16
  call void @llvm.assume(i1 %2179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4213
  %2180 = load i64, ptr %576, align 8, !tbaa !70
  %2181 = add i64 %2180, 1
  call void @_ZdlPvm(ptr noundef %2176, i64 noundef %2181) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #12
  %2182 = load ptr, ptr %45, align 8, !tbaa !67
  %2183 = icmp eq ptr %2182, %554
  br i1 %2183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4216
  %2184 = load i64, ptr %563, align 8, !tbaa !69
  %2185 = icmp ult i64 %2184, 16
  call void @llvm.assume(i1 %2185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4216
  %2186 = load i64, ptr %554, align 8, !tbaa !70
  %2187 = add i64 %2186, 1
  call void @_ZdlPvm(ptr noundef %2182, i64 noundef %2187) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #12
  %2188 = load ptr, ptr %42, align 8, !tbaa !67
  %2189 = icmp eq ptr %2188, %532
  br i1 %2189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4219
  %2190 = load i64, ptr %541, align 8, !tbaa !69
  %2191 = icmp ult i64 %2190, 16
  call void @llvm.assume(i1 %2191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4219
  %2192 = load i64, ptr %532, align 8, !tbaa !70
  %2193 = add i64 %2192, 1
  call void @_ZdlPvm(ptr noundef %2188, i64 noundef %2193) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4220
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #12
  %2194 = load ptr, ptr %39, align 8, !tbaa !67
  %2195 = icmp eq ptr %2194, %510
  br i1 %2195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4222
  %2196 = load i64, ptr %519, align 8, !tbaa !69
  %2197 = icmp ult i64 %2196, 16
  call void @llvm.assume(i1 %2197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4222
  %2198 = load i64, ptr %510, align 8, !tbaa !70
  %2199 = add i64 %2198, 1
  call void @_ZdlPvm(ptr noundef %2194, i64 noundef %2199) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #12
  %2200 = load ptr, ptr %36, align 8, !tbaa !67
  %2201 = icmp eq ptr %2200, %488
  br i1 %2201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4225
  %2202 = load i64, ptr %497, align 8, !tbaa !69
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4225
  %2204 = load i64, ptr %488, align 8, !tbaa !70
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2200, i64 noundef %2205) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #12
  %2206 = load ptr, ptr %33, align 8, !tbaa !67
  %2207 = icmp eq ptr %2206, %466
  br i1 %2207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4228
  %2208 = load i64, ptr %475, align 8, !tbaa !69
  %2209 = icmp ult i64 %2208, 16
  call void @llvm.assume(i1 %2209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4228
  %2210 = load i64, ptr %466, align 8, !tbaa !70
  %2211 = add i64 %2210, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2211) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #12
  %2212 = load ptr, ptr %30, align 8, !tbaa !67
  %2213 = icmp eq ptr %2212, %444
  br i1 %2213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4231
  %2214 = load i64, ptr %453, align 8, !tbaa !69
  %2215 = icmp ult i64 %2214, 16
  call void @llvm.assume(i1 %2215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4231
  %2216 = load i64, ptr %444, align 8, !tbaa !70
  %2217 = add i64 %2216, 1
  call void @_ZdlPvm(ptr noundef %2212, i64 noundef %2217) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #12
  %2218 = load ptr, ptr %27, align 8, !tbaa !67
  %2219 = icmp eq ptr %2218, %422
  br i1 %2219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4234
  %2220 = load i64, ptr %431, align 8, !tbaa !69
  %2221 = icmp ult i64 %2220, 16
  call void @llvm.assume(i1 %2221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4234
  %2222 = load i64, ptr %422, align 8, !tbaa !70
  %2223 = add i64 %2222, 1
  call void @_ZdlPvm(ptr noundef %2218, i64 noundef %2223) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  %2224 = load ptr, ptr %24, align 8, !tbaa !67
  %2225 = icmp eq ptr %2224, %400
  br i1 %2225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4237
  %2226 = load i64, ptr %409, align 8, !tbaa !69
  %2227 = icmp ult i64 %2226, 16
  call void @llvm.assume(i1 %2227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4237
  %2228 = load i64, ptr %400, align 8, !tbaa !70
  %2229 = add i64 %2228, 1
  call void @_ZdlPvm(ptr noundef %2224, i64 noundef %2229) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #12
  %2230 = load ptr, ptr %21, align 8, !tbaa !67
  %2231 = icmp eq ptr %2230, %378
  br i1 %2231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4240
  %2232 = load i64, ptr %387, align 8, !tbaa !69
  %2233 = icmp ult i64 %2232, 16
  call void @llvm.assume(i1 %2233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4240
  %2234 = load i64, ptr %378, align 8, !tbaa !70
  %2235 = add i64 %2234, 1
  call void @_ZdlPvm(ptr noundef %2230, i64 noundef %2235) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #12
  %2236 = load ptr, ptr %18, align 8, !tbaa !67
  %2237 = icmp eq ptr %2236, %356
  br i1 %2237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4243
  %2238 = load i64, ptr %365, align 8, !tbaa !69
  %2239 = icmp ult i64 %2238, 16
  call void @llvm.assume(i1 %2239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4243
  %2240 = load i64, ptr %356, align 8, !tbaa !70
  %2241 = add i64 %2240, 1
  call void @_ZdlPvm(ptr noundef %2236, i64 noundef %2241) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #12
  %2242 = load ptr, ptr %15, align 8, !tbaa !67
  %2243 = icmp eq ptr %2242, %334
  br i1 %2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4246
  %2244 = load i64, ptr %343, align 8, !tbaa !69
  %2245 = icmp ult i64 %2244, 16
  call void @llvm.assume(i1 %2245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4246
  %2246 = load i64, ptr %334, align 8, !tbaa !70
  %2247 = add i64 %2246, 1
  call void @_ZdlPvm(ptr noundef %2242, i64 noundef %2247) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  %2248 = load ptr, ptr %12, align 8, !tbaa !67
  %2249 = icmp eq ptr %2248, %312
  br i1 %2249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4249
  %2250 = load i64, ptr %321, align 8, !tbaa !69
  %2251 = icmp ult i64 %2250, 16
  call void @llvm.assume(i1 %2251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4249
  %2252 = load i64, ptr %312, align 8, !tbaa !70
  %2253 = add i64 %2252, 1
  call void @_ZdlPvm(ptr noundef %2248, i64 noundef %2253) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #12
  %2254 = load ptr, ptr %9, align 8, !tbaa !67
  %2255 = icmp eq ptr %2254, %290
  br i1 %2255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4252
  %2256 = load i64, ptr %299, align 8, !tbaa !69
  %2257 = icmp ult i64 %2256, 16
  call void @llvm.assume(i1 %2257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4252
  %2258 = load i64, ptr %290, align 8, !tbaa !70
  %2259 = add i64 %2258, 1
  call void @_ZdlPvm(ptr noundef %2254, i64 noundef %2259) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  %2260 = load ptr, ptr %6, align 8, !tbaa !67
  %2261 = icmp eq ptr %2260, %268
  br i1 %2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4255
  %2262 = load i64, ptr %277, align 8, !tbaa !69
  %2263 = icmp ult i64 %2262, 16
  call void @llvm.assume(i1 %2263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4255
  %2264 = load i64, ptr %268, align 8, !tbaa !70
  %2265 = add i64 %2264, 1
  call void @_ZdlPvm(ptr noundef %2260, i64 noundef %2265) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %2266 = load ptr, ptr %3, align 8, !tbaa !67
  %2267 = icmp eq ptr %2266, %246
  br i1 %2267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4258
  %2268 = load i64, ptr %255, align 8, !tbaa !69
  %2269 = icmp ult i64 %2268, 16
  call void @llvm.assume(i1 %2269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4258
  %2270 = load i64, ptr %246, align 8, !tbaa !70
  %2271 = add i64 %2270, 1
  call void @_ZdlPvm(ptr noundef %2266, i64 noundef %2271) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %2272 = getelementptr inbounds nuw i8, ptr %2, i64 3504
  call void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_(ptr noundef nonnull align 8 dereferenceable(3504) %2, ptr noundef nonnull %2272, i64 noundef 12)
  call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef nonnull align 8 dereferenceable(3504) %2, ptr noundef nonnull %587)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4261
  %.07.i.i.i.i.i.idx.i = phi i64 [ %.07.i.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i.i ], [ 768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4261 ]
  %.07.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.i.idx.i
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef nonnull %.07.i.i.i.i.i.ptr.i)
  %.07.i.i.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.i.i.idx.i, 48
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.add.i, 3504
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRA73_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvOT_T0_.exit.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !909

_ZN4llvm4sortIRA73_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvOT_T0_.exit.preheader: ; preds = %.lr.ph.i.i.i.i.i.i
  %2273 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %2274 = getelementptr inbounds nuw i8, ptr %222, i64 24
  br label %2275

2275:                                             ; preds = %_ZN4llvm4sortIRA73_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvOT_T0_.exit.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit4264
  %.0.idx4962 = phi i64 [ 0, %_ZN4llvm4sortIRA73_St4pairINS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10less_firstEEEvOT_T0_.exit.preheader ], [ %.0.add, %_ZN4llvm11raw_ostreamlsEPKc.exit4264 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx4962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 16 dereferenceable(48) %.0.ptr, i64 16, i1 false), !tbaa.struct !911
  %2276 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 16
  %2277 = load ptr, ptr %2276, align 16, !tbaa !67
  store ptr %2277, ptr %2273, align 8, !tbaa !61
  %2278 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 24
  %2279 = load i64, ptr %2278, align 8, !tbaa !69
  store i64 %2279, ptr %2274, align 8, !tbaa !64
  call void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull byval(%"struct.std::pair.320") align 8 %222, i64 noundef 2, i64 noundef 30, i64 noundef 70) #12
  %2280 = load ptr, ptr %223, align 8, !tbaa !3
  %2281 = load ptr, ptr %225, align 8, !tbaa !12
  %2282 = ptrtoint ptr %2280 to i64
  %2283 = ptrtoint ptr %2281 to i64
  %2284 = sub i64 %2282, %2283
  %2285 = icmp ult i64 %2284, 2
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %2275
  %2287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.156, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4264

2288:                                             ; preds = %2275
  store i16 2570, ptr %2281, align 1
  %2289 = load ptr, ptr %225, align 8, !tbaa !12
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 2
  store ptr %2290, ptr %225, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4264

_ZN4llvm11raw_ostreamlsEPKc.exit4264:             ; preds = %2286, %2288
  %.0.add = add nuw nsw i64 %.0.idx4962, 48
  %.not = icmp eq i64 %.0.add, 3504
  br i1 %.not, label %.preheader, label %2275

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4264, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %2291 = phi ptr [ %2292, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %2272, %_ZN4llvm11raw_ostreamlsEPKc.exit4264 ]
  %2292 = getelementptr inbounds i8, ptr %2291, i64 -48
  %2293 = getelementptr inbounds i8, ptr %2291, i64 -32
  %2294 = load ptr, ptr %2293, align 8, !tbaa !67
  %2295 = getelementptr inbounds i8, ptr %2291, i64 -16
  %2296 = icmp eq ptr %2294, %2295
  br i1 %2296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.preheader
  %2297 = getelementptr inbounds i8, ptr %2291, i64 -24
  %2298 = load i64, ptr %2297, align 8, !tbaa !69
  %2299 = icmp ult i64 %2298, 16
  call void @llvm.assume(i1 %2299)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader
  %2300 = load i64, ptr %2295, align 8, !tbaa !70
  %2301 = add i64 %2300, 1
  call void @_ZdlPvm(ptr noundef %2294, i64 noundef %2301) #14
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %2302 = icmp eq ptr %2292, %2
  br i1 %2302, label %2303, label %.preheader

2303:                                             ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 3504, ptr nonnull %2) #12
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.std::pair.320") align 8, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManagerC1ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(15248), ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4ento14CheckerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 768
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %.01720 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %13 = icmp eq i64 %.01720, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %14, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %15, %.lr.ph.i5.i ], [ %.021, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -48
  call void @_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_RT0_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 48
  br i1 %18, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_.exit, !llvm.loop !914

_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.01720, -1
  %21 = udiv i64 %12, 96
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %.021, i64 -48
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_SG_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %22, ptr noundef nonnull %23)
  %24 = tail call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_SG_T0_(ptr noundef nonnull %10, ptr noundef %.021, ptr noundef %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_T1_(ptr noundef %24, ptr noundef %.021, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 768
  br i1 %27, label %11, label %.loopexit, !llvm.loop !915

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %20

20:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19, %11
  %.013 = phi i64 [ %13, %11 ], [ %46, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !911
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %14, align 8, !tbaa !67
  %31 = load i64, ptr %24, align 8, !tbaa !70
  store i64 %31, ptr %15, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi ptr [ %15, %26 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %22, align 8, !tbaa !67
  store i64 0, ptr %34, align 8, !tbaa !69
  store i8 0, ptr %24, align 1, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !65
  %35 = icmp eq ptr %32, %15
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

36:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %37 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %38, i1 false)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  store ptr %32, ptr %17, align 8, !tbaa !67
  %39 = load i64, ptr %15, align 8, !tbaa !70
  store i64 %39, ptr %18, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit16

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit16: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  store i64 %33, ptr %19, align 8, !tbaa !69
  store ptr %15, ptr %14, align 8, !tbaa !67
  store i64 0, ptr %16, align 8, !tbaa !69
  store i8 0, ptr %15, align 8, !tbaa !70
  call void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SH_T1_T2_(ptr noundef nonnull %0, i64 noundef %.013, i64 noundef %9, ptr noundef nonnull %5)
  %40 = load ptr, ptr %17, align 8, !tbaa !67
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit16
  %42 = load i64, ptr %19, align 8, !tbaa !69
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit16
  %44 = load i64, ptr %18, align 8, !tbaa !70
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #14
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.013, 0
  %46 = add nsw i64 %.013, -1
  %47 = load ptr, ptr %14, align 8, !tbaa !67
  %48 = icmp eq ptr %47, %15
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %49 = load i64, ptr %16, align 8, !tbaa !69
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %51 = load i64, ptr %15, align 8, !tbaa !70
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #14
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !916

.loopexit:                                        ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !911
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !65
  %10 = load ptr, ptr %8, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %10, ptr %7, align 8, !tbaa !67
  %18 = load i64, ptr %11, align 8, !tbaa !70
  store i64 %18, ptr %9, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %19 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %19, ptr %21, align 8, !tbaa !69
  store ptr %11, ptr %8, align 8, !tbaa !67
  store i64 0, ptr %20, align 8, !tbaa !69
  store i8 0, ptr %11, align 1, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !911
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit, label %30, !prof !917

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !70
  store i8 %32, ptr %11, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %20, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !70
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  store ptr %23, ptr %8, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !69
  store i64 %38, ptr %20, align 8, !tbaa !69
  %39 = load i64, ptr %24, align 8, !tbaa !70
  store i64 %39, ptr %11, align 8, !tbaa !70
  store ptr %24, ptr %22, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36
  %40 = phi ptr [ %24, %36 ], [ %23, %26 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %41, align 8, !tbaa !69
  store i8 0, ptr %40, align 1, !tbaa !70
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 16, i1 false), !tbaa.struct !911
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

50:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit
  %51 = load i64, ptr %21, align 8, !tbaa !69
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %53, i1 false)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit
  store ptr %48, ptr %46, align 8, !tbaa !67
  %54 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %54, ptr %47, align 8, !tbaa !70
  %.pre13 = load i64, ptr %21, align 8, !tbaa !69
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit9

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit9: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %55 = phi i64 [ %51, %50 ], [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !69
  store ptr %9, ptr %7, align 8, !tbaa !67
  store i64 0, ptr %21, align 8, !tbaa !69
  store i8 0, ptr %9, align 8, !tbaa !70
  call void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SH_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %6)
  %57 = load ptr, ptr %46, align 8, !tbaa !67
  %58 = icmp eq ptr %57, %47
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit9
  %59 = load i64, ptr %56, align 8, !tbaa !69
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit9
  %61 = load i64, ptr %47, align 8, !tbaa !70
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #14
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %63 = load ptr, ptr %7, align 8, !tbaa !67
  %64 = icmp eq ptr %63, %9
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %65 = load i64, ptr %21, align 8, !tbaa !69
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %67 = load i64, ptr %9, align 8, !tbaa !70
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #14
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SH_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit
  %.043 = phi i64 [ %19, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit ], [ %1, %4 ]
  %10 = shl i64 %.043, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %13
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !912
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.fr.i.i.i.i.i.i = freeze i32 %16
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %18 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread40: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread40
  %19 = phi i64 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread40 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit ], [ %11, %.thread.i.i.i.i.i.i ]
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.043
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 16, i1 false), !tbaa.struct !911
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %36, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread
  %33 = load ptr, ptr %22, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %.not22.i.i = icmp eq i64 %19, %.043
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit, label %41, !prof !917

41:                                               ; preds = %36
  switch i64 %39, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %42
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %37, align 1, !tbaa !70
  store i8 %43, ptr %24, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

44:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %44, %42, %41
  %45 = load i64, ptr %38, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %45, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %23, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !70
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %30, ptr %23, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !69
  store i64 %50, ptr %27, align 8, !tbaa !69
  %51 = load i64, ptr %31, align 8, !tbaa !70
  store i64 %51, ptr %25, align 8, !tbaa !70
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %52 = load i64, ptr %25, align 8, !tbaa !70
  store ptr %33, ptr %23, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %54, ptr %55, align 8, !tbaa !69
  %56 = load i64, ptr %34, align 8, !tbaa !70
  store i64 %56, ptr %25, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %24, ptr %22, align 8, !tbaa !67
  store i64 %52, ptr %34, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %59 = phi ptr [ %31, %.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %59, ptr %22, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %57, %58
  %60 = phi ptr [ %24, %57 ], [ %59, %58 ], [ %37, %36 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %61, align 8, !tbaa !69
  store i8 0, ptr %60, align 1, !tbaa !70
  %62 = icmp slt i64 %19, %8
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !918

._crit_edge:                                      ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %19, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit ]
  %63 = and i64 %2, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %114

65:                                               ; preds = %._crit_edge
  %66 = add nsw i64 %2, -2
  %67 = ashr exact i64 %66, 1
  %68 = icmp eq i64 %.0.lcssa, %67
  br i1 %68, label %69, label %114

69:                                               ; preds = %65
  %70 = shl nsw i64 %.0.lcssa, 1
  %71 = or disjoint i64 %70, 1
  %72 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 16, i1 false), !tbaa.struct !911
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !69
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %74, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %88, label %.thread.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i28: ; preds = %69
  %85 = load ptr, ptr %74, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i29

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %89 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i28 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !69
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %.not22.i.i31 = icmp eq i64 %71, %.0.lcssa
  br i1 %.not22.i.i31, label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit36, label %93, !prof !917

93:                                               ; preds = %88
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i32
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %89, align 1, !tbaa !70
  store i8 %95, ptr %76, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i32

96:                                               ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %89, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i32: ; preds = %96, %94, %93
  %97 = load i64, ptr %90, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %97, ptr %98, align 8, !tbaa !69
  %99 = load ptr, ptr %75, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !70
  %.pre.i.i33 = load ptr, ptr %74, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit36

.thread.i.i35:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  store ptr %82, ptr %75, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !69
  store i64 %102, ptr %79, align 8, !tbaa !69
  %103 = load i64, ptr %83, align 8, !tbaa !70
  store i64 %103, ptr %77, align 8, !tbaa !70
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i28
  %104 = load i64, ptr %77, align 8, !tbaa !70
  store ptr %85, ptr %75, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %106, ptr %107, align 8, !tbaa !69
  %108 = load i64, ptr %86, align 8, !tbaa !70
  store i64 %108, ptr %77, align 8, !tbaa !70
  %.not.i.i30 = icmp eq ptr %76, null
  br i1 %.not.i.i30, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i29
  store ptr %76, ptr %74, align 8, !tbaa !67
  store i64 %104, ptr %86, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit36

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i29, %.thread.i.i35
  %111 = phi ptr [ %83, %.thread.i.i35 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i29 ]
  store ptr %111, ptr %74, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit36

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit36: ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i32, %109, %110
  %112 = phi ptr [ %76, %109 ], [ %111, %110 ], [ %89, %88 ], [ %.pre.i.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i32 ]
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %113, align 8, !tbaa !69
  store i8 0, ptr %112, align 1, !tbaa !70
  br label %114

114:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit36, %65, %._crit_edge
  %.127 = phi i64 [ %71, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit36 ], [ %.0.lcssa, %65 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !911
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %117, ptr %115, align 8, !tbaa !65
  %118 = load ptr, ptr %116, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !69
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %114
  store ptr %118, ptr %115, align 8, !tbaa !67
  %126 = load i64, ptr %119, align 8, !tbaa !70
  store i64 %126, ptr %117, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %127 = phi i64 [ %123, %121 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %127, ptr %129, align 8, !tbaa !69
  store ptr %119, ptr %116, align 8, !tbaa !67
  store i64 0, ptr %128, align 8, !tbaa !69
  store i8 0, ptr %119, align 1, !tbaa !70
  call void @_ZSt11__push_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SH_T1_RT2_(ptr noundef %0, i64 noundef %.127, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %130 = load ptr, ptr %115, align 8, !tbaa !67
  %131 = icmp eq ptr %130, %117
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %132 = load i64, ptr %129, align 8, !tbaa !69
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %134 = load i64, ptr %117, align 8, !tbaa !70
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #14
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS9_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SH_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit
  %.01328 = phi i64 [ %1, %.lr.ph ], [ %.029, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit ]
  %.029.in = add nsw i64 %.01328, -1
  %.029 = sdiv i64 %.029.in, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.029
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %7
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !912
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.fr.i.i.i.i.i.i = freeze i32 %10
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %7
  %11 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %11, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit.thread24, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %12 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %12, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit.thread24, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit.thread24: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit
  %13 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.01328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !911
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit.thread24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %28, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit.thread24
  %25 = load ptr, ptr %14, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !69
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %.not22.i.i = icmp eq i64 %.029, %.01328
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit, label %33, !prof !917

33:                                               ; preds = %28
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %29, align 1, !tbaa !70
  store i8 %35, ptr %16, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %30, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !69
  %39 = load ptr, ptr %15, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !70
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %22, ptr %15, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !69
  store i64 %42, ptr %19, align 8, !tbaa !69
  %43 = load i64, ptr %23, align 8, !tbaa !70
  store i64 %43, ptr %17, align 8, !tbaa !70
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %44 = load i64, ptr %17, align 8, !tbaa !70
  store ptr %25, ptr %15, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %46, ptr %47, align 8, !tbaa !69
  %48 = load i64, ptr %26, align 8, !tbaa !70
  store i64 %48, ptr %17, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %16, ptr %14, align 8, !tbaa !67
  store i64 %44, ptr %26, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %51 = phi ptr [ %23, %.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %51, ptr %14, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %49, %50
  %52 = phi ptr [ %16, %49 ], [ %51, %50 ], [ %29, %28 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %53, align 8, !tbaa !69
  store i8 0, ptr %52, align 1, !tbaa !70
  %54 = icmp sgt i64 %.029, %2
  br i1 %54, label %7, label %.critedge, !llvm.loop !919

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit, %.thread.i.i.i.i.i.i, %5
  %.013.lcssa = phi i64 [ %1, %5 ], [ %.01328, %.thread.i.i.i.i.i.i ], [ %.029, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit ], [ %.01328, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESE_EEbT_RT0_.exit ]
  %55 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.013.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !911
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !69
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %56, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %70, label %.thread.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14: ; preds = %.critedge
  %67 = load ptr, ptr %56, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %71 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !69
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %.not22.i.i17 = icmp eq ptr %3, %55
  br i1 %.not22.i.i17, label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit22, label %75, !prof !917

75:                                               ; preds = %70
  switch i64 %73, label %78 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18
    i64 1, label %76
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %71, align 1, !tbaa !70
  store i8 %77, ptr %58, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18

78:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %71, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18: ; preds = %78, %76, %75
  %79 = load i64, ptr %72, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %79, ptr %80, align 8, !tbaa !69
  %81 = load ptr, ptr %57, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !70
  %.pre.i.i19 = load ptr, ptr %56, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit22

.thread.i.i21:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  store ptr %64, ptr %57, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !69
  store i64 %84, ptr %61, align 8, !tbaa !69
  %85 = load i64, ptr %65, align 8, !tbaa !70
  store i64 %85, ptr %59, align 8, !tbaa !70
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i14
  %86 = load i64, ptr %59, align 8, !tbaa !70
  store ptr %67, ptr %57, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !69
  %90 = load i64, ptr %68, align 8, !tbaa !70
  store i64 %90, ptr %59, align 8, !tbaa !70
  %.not.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i16, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15
  store ptr %58, ptr %56, align 8, !tbaa !67
  store i64 %86, ptr %68, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit22

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15, %.thread.i.i21
  %93 = phi ptr [ %65, %.thread.i.i21 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i15 ]
  store ptr %93, ptr %56, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit22

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit22: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18, %91, %92
  %94 = phi ptr [ %58, %91 ], [ %93, %92 ], [ %71, %70 ], [ %.pre.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i18 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %95, align 8, !tbaa !69
  store i8 0, ptr %94, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_SG_SG_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %11, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %4
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !912
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.fr.i.i.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %4
  %13 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread83, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread83: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i24, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i25, i64 %.sroa.2.0.copyload.i.i.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i26, 0
  br i1 %15, label %.thread.i.i.i.i.i.i35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread83
  %.sroa.0.0.copyload.i.i.i.i28 = load ptr, ptr %3, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i29 = load ptr, ptr %2, align 8, !tbaa !912
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i29, ptr noundef %.sroa.0.0.copyload.i.i.i.i28, i64 noundef %.sroa.speculated.i.i.i.i.i.i26) #15
  %.fr.i.i.i.i.i.i30 = freeze i32 %16
  %.not.not.i.i.i.i.i.i31 = icmp eq i32 %.fr.i.i.i.i.i.i30, 0
  br i1 %.not.not.i.i.i.i.i.i31, label %.thread.i.i.i.i.i.i35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36

.thread.i.i.i.i.i.i35:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread83
  %17 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i25
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27
  %18 = icmp slt i32 %.fr.i.i.i.i.i.i30, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread87: ; preds = %.thread.i.i.i.i.i.i35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !911
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread: ; preds = %.thread.i.i.i.i.i.i35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36
  %.sroa.speculated.i.i.i.i.i.i41 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i25, i64 %.sroa.22.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i41, 0
  br i1 %19, label %.thread.i.i.i.i.i.i50, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i42

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i42: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread
  %.sroa.0.0.copyload.i.i.i.i43 = load ptr, ptr %3, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i44 = load ptr, ptr %1, align 8, !tbaa !912
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i44, ptr noundef %.sroa.0.0.copyload.i.i.i.i43, i64 noundef %.sroa.speculated.i.i.i.i.i.i41) #15
  %.fr.i.i.i.i.i.i45 = freeze i32 %20
  %.not.not.i.i.i.i.i.i46 = icmp eq i32 %.fr.i.i.i.i.i.i45, 0
  br i1 %.not.not.i.i.i.i.i.i46, label %.thread.i.i.i.i.i.i50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51

.thread.i.i.i.i.i.i50:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i42, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread
  %21 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i25
  br i1 %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i42
  %22 = icmp slt i32 %.fr.i.i.i.i.i.i45, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread91, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread91: ; preds = %.thread.i.i.i.i.i.i50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !911
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread: ; preds = %.thread.i.i.i.i.i.i50, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !911
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i54, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i55, i64 %.sroa.22.0.copyload.i.i.i.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i56, 0
  br i1 %23, label %.thread.i.i.i.i.i.i65, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i57

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i57: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread
  %.sroa.0.0.copyload.i.i.i.i58 = load ptr, ptr %3, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i59 = load ptr, ptr %1, align 8, !tbaa !912
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i59, ptr noundef %.sroa.0.0.copyload.i.i.i.i58, i64 noundef %.sroa.speculated.i.i.i.i.i.i56) #15
  %.fr.i.i.i.i.i.i60 = freeze i32 %24
  %.not.not.i.i.i.i.i.i61 = icmp eq i32 %.fr.i.i.i.i.i.i60, 0
  br i1 %.not.not.i.i.i.i.i.i61, label %.thread.i.i.i.i.i.i65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66

.thread.i.i.i.i.i.i65:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread
  %25 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i55
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread95, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i57
  %26 = icmp slt i32 %.fr.i.i.i.i.i.i60, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread95, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread95: ; preds = %.thread.i.i.i.i.i.i65, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !911
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread: ; preds = %.thread.i.i.i.i.i.i65, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66
  %.sroa.speculated.i.i.i.i.i.i71 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i55, i64 %.sroa.2.0.copyload.i.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i71, 0
  br i1 %27, label %.thread.i.i.i.i.i.i80, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i72

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i72: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread
  %.sroa.0.0.copyload.i.i.i.i73 = load ptr, ptr %3, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i74 = load ptr, ptr %2, align 8, !tbaa !912
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i74, ptr noundef %.sroa.0.0.copyload.i.i.i.i73, i64 noundef %.sroa.speculated.i.i.i.i.i.i71) #15
  %.fr.i.i.i.i.i.i75 = freeze i32 %28
  %.not.not.i.i.i.i.i.i76 = icmp eq i32 %.fr.i.i.i.i.i.i75, 0
  br i1 %.not.not.i.i.i.i.i.i76, label %.thread.i.i.i.i.i.i80, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81

.thread.i.i.i.i.i.i80:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread
  %29 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i55
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread99, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i72
  %30 = icmp slt i32 %.fr.i.i.i.i.i.i75, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread99, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread99: ; preds = %.thread.i.i.i.i.i.i80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !911
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread: ; preds = %.thread.i.i.i.i.i.i80, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !911
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread95, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread99, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread87, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread91
  %.sink106 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit66.thread95 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit81.thread99 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit36.thread87 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit51.thread91 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.sink106, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SG_SG_SG_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %18, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %18 ]
  %.0 = phi ptr [ %0, %3 ], [ %21, %18 ]
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  br label %6

6:                                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread, %5
  %.1 = phi ptr [ %.0, %5 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %7, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.1, align 8, !tbaa !912
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.fr.i.i.i.i.i.i = freeze i32 %8
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %6
  %9 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %9, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread, label %.preheader.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %10, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit
  br label %.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %6, !llvm.loop !920

.preheader:                                       ; preds = %.preheader.preheader, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29
  %.013.pn = phi ptr [ %.114, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29 ], [ %.013, %.preheader.preheader ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -48
  %.sroa.2.0..sroa_idx.i.i.i.i17 = getelementptr inbounds i8, ptr %.013.pn, i64 -40
  %.sroa.2.0.copyload.i.i.i.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i17, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i18, i64 %.sroa.2.0.copyload.i.i.i.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i19, 0
  br i1 %12, label %.thread.i.i.i.i.i.i28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20: ; preds = %.preheader
  %.sroa.0.0.copyload.i.i.i.i21 = load ptr, ptr %.114, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i22 = load ptr, ptr %2, align 8, !tbaa !912
  %13 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i22, ptr noundef %.sroa.0.0.copyload.i.i.i.i21, i64 noundef %.sroa.speculated.i.i.i.i.i.i19) #15
  %.fr.i.i.i.i.i.i23 = freeze i32 %13
  %.not.not.i.i.i.i.i.i24 = icmp eq i32 %.fr.i.i.i.i.i.i23, 0
  %.inv.i.i.i.i.i.i25 = icmp sgt i32 %.fr.i.i.i.i.i.i23, -1
  %spec.select.i.i.i.i.i.i26 = select i1 %.inv.i.i.i.i.i.i25, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i24, label %.thread.i.i.i.i.i.i28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29

.thread.i.i.i.i.i.i28:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20, %.preheader
  %14 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i18
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29: ; preds = %.thread.i.i.i.i.i.i28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20
  %.1.i.i.i.i.i.i27 = phi i32 [ %spec.select.i.i.i.i.i.i26, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20 ], [ -1, %.thread.i.i.i.i.i.i28 ]
  %15 = icmp slt i32 %.1.i.i.i.i.i.i27, 0
  br i1 %15, label %.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29.thread, !llvm.loop !921

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29.thread: ; preds = %.thread.i.i.i.i.i.i28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29
  %16 = icmp ult ptr %.1, %.114
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29.thread
  ret ptr %.1

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit29.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %.1, i64 16, i1 false), !tbaa.struct !911
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.1, ptr noundef nonnull align 8 dereferenceable(48) %.114, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.114, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !911
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %20 = getelementptr inbounds i8, ptr %.013.pn, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  br label %5, !llvm.loop !922
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SG_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.020 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not21 = icmp eq ptr %.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not22.i.i = icmp eq ptr %3, %0
  br label %12

12:                                               ; preds = %.lr.ph, %108
  %.023 = phi ptr [ %.020, %.lr.ph ], [ %.0, %108 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.023, %108 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn22, i64 56
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.023, align 8, !tbaa !912
  %14 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.fr.i.i.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %12
  %15 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread18: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.023, i64 16, i1 false), !tbaa.struct !911
  %17 = getelementptr inbounds nuw i8, ptr %.pn22, i64 64
  store ptr %6, ptr %5, align 8, !tbaa !65
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %.pn22, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread18
  %22 = getelementptr inbounds nuw i8, ptr %.pn22, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread18
  store ptr %18, ptr %5, align 8, !tbaa !67
  %26 = load i64, ptr %19, align 8, !tbaa !70
  store i64 %26, ptr %6, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.pn22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %28, ptr %7, align 8, !tbaa !69
  store ptr %19, ptr %17, align 8, !tbaa !67
  store i64 0, ptr %27, align 8, !tbaa !69
  store i8 0, ptr %19, align 1, !tbaa !70
  %29 = ptrtoint ptr %.023 to i64
  %30 = sub i64 %29, %8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pn22, i64 96
  %33 = udiv exact i64 %30, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %75, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i ], [ %.023, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 16, i1 false), !tbaa.struct !911
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %36, align 8, !tbaa !67
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %50, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = load ptr, ptr %36, align 8, !tbaa !67
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %51 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  switch i64 %53, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %55
  ]

55:                                               ; preds = %50
  %56 = load i8, ptr %51, align 1, !tbaa !70
  store i8 %56, ptr %38, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %57, %55, %50
  %58 = load i64, ptr %52, align 8, !tbaa !69
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %58, ptr %59, align 8, !tbaa !69
  %60 = load ptr, ptr %37, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !70
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %44, ptr %37, align 8, !tbaa !67
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = load i64, ptr %62, align 8, !tbaa !69
  store i64 %63, ptr %41, align 8, !tbaa !69
  %64 = load i64, ptr %45, align 8, !tbaa !70
  store i64 %64, ptr %39, align 8, !tbaa !70
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %65 = load i64, ptr %39, align 8, !tbaa !70
  store ptr %47, ptr %37, align 8, !tbaa !67
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %67, ptr %68, align 8, !tbaa !69
  %69 = load i64, ptr %48, align 8, !tbaa !70
  store i64 %69, ptr %39, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %38, ptr %36, align 8, !tbaa !67
  store i64 %65, ptr %48, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %72 = phi ptr [ %45, %.thread.i.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %72, ptr %36, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i: ; preds = %71, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %73 = phi ptr [ %38, %70 ], [ %72, %71 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %74, align 8, !tbaa !69
  store i8 0, ptr %73, align 1, !tbaa !70
  %75 = add nsw i64 %.010.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit, !llvm.loop !923

_ZSt13move_backwardIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit.i.i.i.i.i, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !911
  %77 = load ptr, ptr %9, align 8, !tbaa !67
  %78 = icmp eq ptr %77, %10
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit
  %79 = load i64, ptr %11, align 8, !tbaa !69
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !67
  %82 = icmp eq ptr %81, %6
  %.pre25 = load i64, ptr %7, align 8, !tbaa !69
  br i1 %82, label %85, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit
  %83 = load ptr, ptr %5, align 8, !tbaa !67
  %84 = icmp eq ptr %83, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !69
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %86 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %88 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %88)
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit, label %89, !prof !917

89:                                               ; preds = %85
  switch i64 %86, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %87, align 1, !tbaa !70
  store i8 %91, ptr %77, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %87, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %92, %90, %89
  %93 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %93, ptr %11, align 8, !tbaa !69
  %94 = load ptr, ptr %9, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !70
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %81, ptr %9, align 8, !tbaa !67
  store i64 %.pre25, ptr %11, align 8, !tbaa !69
  %96 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %96, ptr %10, align 8, !tbaa !70
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %97 = load i64, ptr %10, align 8, !tbaa !70
  store ptr %83, ptr %9, align 8, !tbaa !67
  store i64 %.pre, ptr %11, align 8, !tbaa !69
  %98 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %98, ptr %10, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %77, ptr %5, align 8, !tbaa !67
  store i64 %97, ptr %6, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %6, ptr %5, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %99, %100
  %101 = phi ptr [ %77, %99 ], [ %6, %100 ], [ %87, %85 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %7, align 8, !tbaa !69
  store i8 0, ptr %101, align 1, !tbaa !70
  %102 = load ptr, ptr %5, align 8, !tbaa !67
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit
  %104 = load i64, ptr %7, align 8, !tbaa !69
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit
  %106 = load i64, ptr %6, align 8, !tbaa !70
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #14
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  br label %108

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef nonnull %.023)
  br label %108

108:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESF_EEbT_T0_.exit.thread
  %.0 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !924

.loopexit:                                        ; preds = %108, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !911
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !67
  %14 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %14, ptr %5, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %17, align 8, !tbaa !69
  store ptr %7, ptr %4, align 8, !tbaa !67
  store i64 0, ptr %16, align 8, !tbaa !69
  store i8 0, ptr %7, align 1, !tbaa !70
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %.09 = phi ptr [ %0, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit ], [ %.0, %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -48
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.09, i64 -40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !913
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.0, align 8, !tbaa !912
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !912
  %20 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  %.fr.i.i.i.i.i.i = freeze i32 %20
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %18
  %21 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %21, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread20, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %22 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread20, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread20: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09, ptr noundef nonnull align 8 dereferenceable(48) %.0, i64 16, i1 false), !tbaa.struct !911
  %23 = getelementptr inbounds i8, ptr %.09, i64 -32
  %24 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread20
  %28 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %23, align 8, !tbaa !67
  %32 = getelementptr inbounds i8, ptr %.09, i64 -16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %37, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread20
  %34 = load ptr, ptr %23, align 8, !tbaa !67
  %35 = getelementptr inbounds i8, ptr %.09, i64 -16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %38 = phi ptr [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  %39 = getelementptr inbounds i8, ptr %.09, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  switch i64 %40, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %42
  ]

42:                                               ; preds = %37
  %43 = load i8, ptr %38, align 1, !tbaa !70
  store i8 %43, ptr %25, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %44, %42, %37
  %45 = load i64, ptr %39, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %45, ptr %46, align 8, !tbaa !69
  %47 = load ptr, ptr %24, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !70
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr %31, ptr %24, align 8, !tbaa !67
  %49 = getelementptr inbounds i8, ptr %.09, i64 -24
  %50 = load i64, ptr %49, align 8, !tbaa !69
  store i64 %50, ptr %28, align 8, !tbaa !69
  %51 = load i64, ptr %32, align 8, !tbaa !70
  store i64 %51, ptr %26, align 8, !tbaa !70
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %52 = load i64, ptr %26, align 8, !tbaa !70
  store ptr %34, ptr %24, align 8, !tbaa !67
  %53 = getelementptr inbounds i8, ptr %.09, i64 -24
  %54 = load i64, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %54, ptr %55, align 8, !tbaa !69
  %56 = load i64, ptr %35, align 8, !tbaa !70
  store i64 %56, ptr %26, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %58, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %25, ptr %23, align 8, !tbaa !67
  store i64 %52, ptr %35, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %59 = phi ptr [ %32, %.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %59, ptr %23, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %57, %58
  %60 = phi ptr [ %25, %57 ], [ %59, %58 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %.09, i64 -24
  store i64 0, ptr %61, align 8, !tbaa !69
  store i8 0, ptr %60, align 1, !tbaa !70
  br label %18, !llvm.loop !925

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread: ; preds = %.thread.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !911
  %62 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !67
  %70 = icmp eq ptr %69, %5
  %.pre23 = load i64, ptr %17, align 8, !tbaa !69
  br i1 %70, label %73, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSE_EEbRT_T0_.exit.thread
  %71 = load ptr, ptr %3, align 8, !tbaa !67
  %72 = icmp eq ptr %71, %5
  %.pre22 = load i64, ptr %17, align 8, !tbaa !69
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %74 = phi i64 [ %.pre22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11 ], [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %75 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %76 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %76)
  %.not22.i.i = icmp eq ptr %2, %.09
  br i1 %.not22.i.i, label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit18, label %77, !prof !917

77:                                               ; preds = %73
  switch i64 %74, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %75, align 1, !tbaa !70
  store i8 %79, ptr %63, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %75, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %80, %78, %77
  %81 = load i64, ptr %17, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %81, ptr %82, align 8, !tbaa !69
  %83 = load ptr, ptr %62, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !70
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %69, ptr %62, align 8, !tbaa !67
  store i64 %.pre23, ptr %66, align 8, !tbaa !69
  %85 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %85, ptr %64, align 8, !tbaa !70
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i11
  %86 = load i64, ptr %64, align 8, !tbaa !70
  store ptr %71, ptr %62, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store i64 %.pre22, ptr %87, align 8, !tbaa !69
  %88 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %88, ptr %64, align 8, !tbaa !70
  %.not.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i13, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12
  store ptr %63, ptr %3, align 8, !tbaa !67
  store i64 %86, ptr %5, align 8, !tbaa !70
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit18

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i12, %.thread.i.i17
  store ptr %5, ptr %3, align 8, !tbaa !67
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit18

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit18: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %89, %90
  %91 = phi ptr [ %63, %89 ], [ %5, %90 ], [ %75, %73 ], [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ]
  store i64 0, ptr %17, align 8, !tbaa !69
  store i8 0, ptr %91, align 1, !tbaa !70
  %92 = load ptr, ptr %3, align 8, !tbaa !67
  %93 = icmp eq ptr %92, %5
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit18
  %94 = load i64, ptr %17, align 8, !tbaa !69
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_.exit18
  %96 = load i64, ptr %5, align 8, !tbaa !70
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #14
  br label %_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !9, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !20, i64 0}
!20 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !16, i64 8}
!23 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !16, i64 8}
!29 = !{!"p1 _ZTSN5clang15FrontendOptionsE", !9, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN5clang4ento14CheckerManagerEJRNS0_15AnalyzerOptionsERNS0_11LangOptionsERNS0_17DiagnosticsEngineERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm5Twine6concatERKS0_"}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_5TwineES2_"}
!50 = !{!51, !52, i64 32}
!51 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !52, i64 32, !52, i64 33}
!52 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!53 = !{!51, !52, i64 33}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = !{!58, !55}
!61 = !{!62, !8, i64 0}
!62 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !63, i64 8}
!63 = !{!"long", !6, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!66, !8, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!67 = !{!68, !8, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !63, i64 8, !6, i64 16}
!69 = !{!68, !63, i64 8}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm5Twine6concatERKS0_"}
!74 = distinct !{!74, !75, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvmplERKNS_5TwineES2_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = !{!80, !77}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_5TwineES2_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm5Twine6concatERKS0_"}
!94 = !{!92, !89}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = !{!104, !101}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm5Twine6concatERKS0_"}
!110 = distinct !{!110, !111, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvmplERKNS_5TwineES2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplERKNS_5TwineES2_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm5Twine6concatERKS0_"}
!118 = !{!116, !113}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm5Twine6concatERKS0_"}
!122 = distinct !{!122, !123, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplERKNS_5TwineES2_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplERKNS_5TwineES2_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm5Twine6concatERKS0_"}
!130 = !{!128, !125}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm5Twine6concatERKS0_"}
!134 = distinct !{!134, !135, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvmplERKNS_5TwineES2_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplERKNS_5TwineES2_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm5Twine6concatERKS0_"}
!142 = !{!140, !137}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm5Twine6concatERKS0_"}
!146 = distinct !{!146, !147, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvmplERKNS_5TwineES2_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm5Twine6concatERKS0_"}
!154 = !{!152, !149}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm5Twine6concatERKS0_"}
!158 = distinct !{!158, !159, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvmplERKNS_5TwineES2_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm5Twine6concatERKS0_"}
!166 = !{!164, !161}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm5Twine6concatERKS0_"}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_5TwineES2_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplERKNS_5TwineES2_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm5Twine6concatERKS0_"}
!178 = !{!176, !173}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm5Twine6concatERKS0_"}
!182 = distinct !{!182, !183, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvmplERKNS_5TwineES2_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_5TwineES2_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm5Twine6concatERKS0_"}
!190 = !{!188, !185}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!193 = distinct !{!193, !"_ZNK4llvm5Twine6concatERKS0_"}
!194 = distinct !{!194, !195, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvmplERKNS_5TwineES2_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_5TwineES2_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm5Twine6concatERKS0_"}
!202 = !{!200, !197}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm5Twine6concatERKS0_"}
!206 = distinct !{!206, !207, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplERKNS_5TwineES2_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_5TwineES2_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm5Twine6concatERKS0_"}
!214 = !{!212, !209}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm5Twine6concatERKS0_"}
!218 = distinct !{!218, !219, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmplERKNS_5TwineES2_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvmplERKNS_5TwineES2_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm5Twine6concatERKS0_"}
!226 = !{!224, !221}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm5Twine6concatERKS0_"}
!230 = distinct !{!230, !231, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmplERKNS_5TwineES2_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmplERKNS_5TwineES2_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm5Twine6concatERKS0_"}
!238 = !{!236, !233}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm5Twine6concatERKS0_"}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvmplERKNS_5TwineES2_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm5Twine6concatERKS0_"}
!250 = !{!248, !245}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm5Twine6concatERKS0_"}
!254 = distinct !{!254, !255, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmplERKNS_5TwineES2_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvmplERKNS_5TwineES2_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm5Twine6concatERKS0_"}
!262 = !{!260, !257}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm5Twine6concatERKS0_"}
!266 = distinct !{!266, !267, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmplERKNS_5TwineES2_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvmplERKNS_5TwineES2_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm5Twine6concatERKS0_"}
!274 = !{!272, !269}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm5Twine6concatERKS0_"}
!278 = distinct !{!278, !279, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmplERKNS_5TwineES2_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvmplERKNS_5TwineES2_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm5Twine6concatERKS0_"}
!286 = !{!284, !281}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm5Twine6concatERKS0_"}
!290 = distinct !{!290, !291, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplERKNS_5TwineES2_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvmplERKNS_5TwineES2_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm5Twine6concatERKS0_"}
!298 = !{!296, !293}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm5Twine6concatERKS0_"}
!302 = distinct !{!302, !303, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvmplERKNS_5TwineES2_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!306 = distinct !{!306, !"_ZN4llvmplERKNS_5TwineES2_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm5Twine6concatERKS0_"}
!310 = !{!308, !305}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm5Twine6concatERKS0_"}
!322 = !{!320, !317}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm5Twine6concatERKS0_"}
!326 = distinct !{!326, !327, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvmplERKNS_5TwineES2_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplERKNS_5TwineES2_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm5Twine6concatERKS0_"}
!334 = !{!332, !329}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm5Twine6concatERKS0_"}
!338 = distinct !{!338, !339, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplERKNS_5TwineES2_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvmplERKNS_5TwineES2_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm5Twine6concatERKS0_"}
!346 = !{!344, !341}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm5Twine6concatERKS0_"}
!350 = distinct !{!350, !351, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!351 = distinct !{!351, !"_ZN4llvmplERKNS_5TwineES2_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvmplERKNS_5TwineES2_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm5Twine6concatERKS0_"}
!358 = !{!356, !353}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm5Twine6concatERKS0_"}
!362 = distinct !{!362, !363, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplERKNS_5TwineES2_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvmplERKNS_5TwineES2_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!369 = distinct !{!369, !"_ZNK4llvm5Twine6concatERKS0_"}
!370 = !{!368, !365}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!373 = distinct !{!373, !"_ZNK4llvm5Twine6concatERKS0_"}
!374 = distinct !{!374, !375, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvmplERKNS_5TwineES2_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvmplERKNS_5TwineES2_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm5Twine6concatERKS0_"}
!382 = !{!380, !377}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!385 = distinct !{!385, !"_ZNK4llvm5Twine6concatERKS0_"}
!386 = distinct !{!386, !387, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvmplERKNS_5TwineES2_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvmplERKNS_5TwineES2_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!393 = distinct !{!393, !"_ZNK4llvm5Twine6concatERKS0_"}
!394 = !{!392, !389}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm5Twine6concatERKS0_"}
!398 = distinct !{!398, !399, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmplERKNS_5TwineES2_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvmplERKNS_5TwineES2_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!405 = distinct !{!405, !"_ZNK4llvm5Twine6concatERKS0_"}
!406 = !{!404, !401}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm5Twine6concatERKS0_"}
!410 = distinct !{!410, !411, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvmplERKNS_5TwineES2_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvmplERKNS_5TwineES2_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm5Twine6concatERKS0_"}
!418 = !{!416, !413}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm5Twine6concatERKS0_"}
!422 = distinct !{!422, !423, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvmplERKNS_5TwineES2_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!426 = distinct !{!426, !"_ZN4llvmplERKNS_5TwineES2_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm5Twine6concatERKS0_"}
!430 = !{!428, !425}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm5Twine6concatERKS0_"}
!434 = distinct !{!434, !435, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvmplERKNS_5TwineES2_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!438 = distinct !{!438, !"_ZN4llvmplERKNS_5TwineES2_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!441 = distinct !{!441, !"_ZNK4llvm5Twine6concatERKS0_"}
!442 = !{!440, !437}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm5Twine6concatERKS0_"}
!446 = distinct !{!446, !447, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!447 = distinct !{!447, !"_ZN4llvmplERKNS_5TwineES2_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!450 = distinct !{!450, !"_ZN4llvmplERKNS_5TwineES2_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!453 = distinct !{!453, !"_ZNK4llvm5Twine6concatERKS0_"}
!454 = !{!452, !449}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!457 = distinct !{!457, !"_ZNK4llvm5Twine6concatERKS0_"}
!458 = distinct !{!458, !459, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvmplERKNS_5TwineES2_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvmplERKNS_5TwineES2_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm5Twine6concatERKS0_"}
!466 = !{!464, !461}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm5Twine6concatERKS0_"}
!470 = distinct !{!470, !471, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvmplERKNS_5TwineES2_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!474 = distinct !{!474, !"_ZN4llvmplERKNS_5TwineES2_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!477 = distinct !{!477, !"_ZNK4llvm5Twine6concatERKS0_"}
!478 = !{!476, !473}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!481 = distinct !{!481, !"_ZNK4llvm5Twine6concatERKS0_"}
!482 = distinct !{!482, !483, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvmplERKNS_5TwineES2_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!486 = distinct !{!486, !"_ZN4llvmplERKNS_5TwineES2_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm5Twine6concatERKS0_"}
!490 = !{!488, !485}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!493 = distinct !{!493, !"_ZNK4llvm5Twine6concatERKS0_"}
!494 = distinct !{!494, !495, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvmplERKNS_5TwineES2_"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!498 = distinct !{!498, !"_ZN4llvmplERKNS_5TwineES2_"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!501 = distinct !{!501, !"_ZNK4llvm5Twine6concatERKS0_"}
!502 = !{!500, !497}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!505 = distinct !{!505, !"_ZNK4llvm5Twine6concatERKS0_"}
!506 = distinct !{!506, !507, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvmplERKNS_5TwineES2_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!510 = distinct !{!510, !"_ZN4llvmplERKNS_5TwineES2_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!513 = distinct !{!513, !"_ZNK4llvm5Twine6concatERKS0_"}
!514 = !{!512, !509}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!517 = distinct !{!517, !"_ZNK4llvm5Twine6concatERKS0_"}
!518 = distinct !{!518, !519, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!519 = distinct !{!519, !"_ZN4llvmplERKNS_5TwineES2_"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!522 = distinct !{!522, !"_ZN4llvmplERKNS_5TwineES2_"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!525 = distinct !{!525, !"_ZNK4llvm5Twine6concatERKS0_"}
!526 = !{!524, !521}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!529 = distinct !{!529, !"_ZNK4llvm5Twine6concatERKS0_"}
!530 = distinct !{!530, !531, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!531 = distinct !{!531, !"_ZN4llvmplERKNS_5TwineES2_"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!534 = distinct !{!534, !"_ZN4llvmplERKNS_5TwineES2_"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!537 = distinct !{!537, !"_ZNK4llvm5Twine6concatERKS0_"}
!538 = !{!536, !533}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!541 = distinct !{!541, !"_ZNK4llvm5Twine6concatERKS0_"}
!542 = distinct !{!542, !543, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!543 = distinct !{!543, !"_ZN4llvmplERKNS_5TwineES2_"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!546 = distinct !{!546, !"_ZN4llvmplERKNS_5TwineES2_"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!549 = distinct !{!549, !"_ZNK4llvm5Twine6concatERKS0_"}
!550 = !{!548, !545}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm5Twine6concatERKS0_"}
!554 = distinct !{!554, !555, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!555 = distinct !{!555, !"_ZN4llvmplERKNS_5TwineES2_"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!558 = distinct !{!558, !"_ZN4llvmplERKNS_5TwineES2_"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!561 = distinct !{!561, !"_ZNK4llvm5Twine6concatERKS0_"}
!562 = !{!560, !557}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!565 = distinct !{!565, !"_ZNK4llvm5Twine6concatERKS0_"}
!566 = distinct !{!566, !567, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!567 = distinct !{!567, !"_ZN4llvmplERKNS_5TwineES2_"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!570 = distinct !{!570, !"_ZN4llvmplERKNS_5TwineES2_"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!573 = distinct !{!573, !"_ZNK4llvm5Twine6concatERKS0_"}
!574 = !{!572, !569}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!577 = distinct !{!577, !"_ZNK4llvm5Twine6concatERKS0_"}
!578 = distinct !{!578, !579, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!579 = distinct !{!579, !"_ZN4llvmplERKNS_5TwineES2_"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!582 = distinct !{!582, !"_ZN4llvmplERKNS_5TwineES2_"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!585 = distinct !{!585, !"_ZNK4llvm5Twine6concatERKS0_"}
!586 = !{!584, !581}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!589 = distinct !{!589, !"_ZNK4llvm5Twine6concatERKS0_"}
!590 = distinct !{!590, !591, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!591 = distinct !{!591, !"_ZN4llvmplERKNS_5TwineES2_"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!594 = distinct !{!594, !"_ZN4llvmplERKNS_5TwineES2_"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!597 = distinct !{!597, !"_ZNK4llvm5Twine6concatERKS0_"}
!598 = !{!596, !593}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!601 = distinct !{!601, !"_ZNK4llvm5Twine6concatERKS0_"}
!602 = distinct !{!602, !603, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!603 = distinct !{!603, !"_ZN4llvmplERKNS_5TwineES2_"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!606 = distinct !{!606, !"_ZN4llvmplERKNS_5TwineES2_"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!609 = distinct !{!609, !"_ZNK4llvm5Twine6concatERKS0_"}
!610 = !{!608, !605}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!613 = distinct !{!613, !"_ZNK4llvm5Twine6concatERKS0_"}
!614 = distinct !{!614, !615, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!615 = distinct !{!615, !"_ZN4llvmplERKNS_5TwineES2_"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!618 = distinct !{!618, !"_ZN4llvmplERKNS_5TwineES2_"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!621 = distinct !{!621, !"_ZNK4llvm5Twine6concatERKS0_"}
!622 = !{!620, !617}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!625 = distinct !{!625, !"_ZNK4llvm5Twine6concatERKS0_"}
!626 = distinct !{!626, !627, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!627 = distinct !{!627, !"_ZN4llvmplERKNS_5TwineES2_"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!630 = distinct !{!630, !"_ZN4llvmplERKNS_5TwineES2_"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!633 = distinct !{!633, !"_ZNK4llvm5Twine6concatERKS0_"}
!634 = !{!632, !629}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!637 = distinct !{!637, !"_ZNK4llvm5Twine6concatERKS0_"}
!638 = distinct !{!638, !639, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!639 = distinct !{!639, !"_ZN4llvmplERKNS_5TwineES2_"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!642 = distinct !{!642, !"_ZN4llvmplERKNS_5TwineES2_"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!645 = distinct !{!645, !"_ZNK4llvm5Twine6concatERKS0_"}
!646 = !{!644, !641}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!649 = distinct !{!649, !"_ZNK4llvm5Twine6concatERKS0_"}
!650 = distinct !{!650, !651, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!651 = distinct !{!651, !"_ZN4llvmplERKNS_5TwineES2_"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!654 = distinct !{!654, !"_ZN4llvmplERKNS_5TwineES2_"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!657 = distinct !{!657, !"_ZNK4llvm5Twine6concatERKS0_"}
!658 = !{!656, !653}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!661 = distinct !{!661, !"_ZNK4llvm5Twine6concatERKS0_"}
!662 = distinct !{!662, !663, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!663 = distinct !{!663, !"_ZN4llvmplERKNS_5TwineES2_"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!666 = distinct !{!666, !"_ZN4llvmplERKNS_5TwineES2_"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!669 = distinct !{!669, !"_ZNK4llvm5Twine6concatERKS0_"}
!670 = !{!668, !665}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!673 = distinct !{!673, !"_ZNK4llvm5Twine6concatERKS0_"}
!674 = distinct !{!674, !675, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!675 = distinct !{!675, !"_ZN4llvmplERKNS_5TwineES2_"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!678 = distinct !{!678, !"_ZN4llvmplERKNS_5TwineES2_"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!681 = distinct !{!681, !"_ZNK4llvm5Twine6concatERKS0_"}
!682 = !{!680, !677}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!685 = distinct !{!685, !"_ZNK4llvm5Twine6concatERKS0_"}
!686 = distinct !{!686, !687, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!687 = distinct !{!687, !"_ZN4llvmplERKNS_5TwineES2_"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!690 = distinct !{!690, !"_ZN4llvmplERKNS_5TwineES2_"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!693 = distinct !{!693, !"_ZNK4llvm5Twine6concatERKS0_"}
!694 = !{!692, !689}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!697 = distinct !{!697, !"_ZNK4llvm5Twine6concatERKS0_"}
!698 = distinct !{!698, !699, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!699 = distinct !{!699, !"_ZN4llvmplERKNS_5TwineES2_"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!702 = distinct !{!702, !"_ZN4llvmplERKNS_5TwineES2_"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!705 = distinct !{!705, !"_ZNK4llvm5Twine6concatERKS0_"}
!706 = !{!704, !701}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!709 = distinct !{!709, !"_ZNK4llvm5Twine6concatERKS0_"}
!710 = distinct !{!710, !711, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!711 = distinct !{!711, !"_ZN4llvmplERKNS_5TwineES2_"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!714 = distinct !{!714, !"_ZN4llvmplERKNS_5TwineES2_"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!717 = distinct !{!717, !"_ZNK4llvm5Twine6concatERKS0_"}
!718 = !{!716, !713}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!721 = distinct !{!721, !"_ZNK4llvm5Twine6concatERKS0_"}
!722 = distinct !{!722, !723, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!723 = distinct !{!723, !"_ZN4llvmplERKNS_5TwineES2_"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!726 = distinct !{!726, !"_ZN4llvmplERKNS_5TwineES2_"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!729 = distinct !{!729, !"_ZNK4llvm5Twine6concatERKS0_"}
!730 = !{!728, !725}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!733 = distinct !{!733, !"_ZNK4llvm5Twine6concatERKS0_"}
!734 = distinct !{!734, !735, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!735 = distinct !{!735, !"_ZN4llvmplERKNS_5TwineES2_"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!738 = distinct !{!738, !"_ZN4llvmplERKNS_5TwineES2_"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!741 = distinct !{!741, !"_ZNK4llvm5Twine6concatERKS0_"}
!742 = !{!740, !737}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!745 = distinct !{!745, !"_ZNK4llvm5Twine6concatERKS0_"}
!746 = distinct !{!746, !747, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!747 = distinct !{!747, !"_ZN4llvmplERKNS_5TwineES2_"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!750 = distinct !{!750, !"_ZN4llvmplERKNS_5TwineES2_"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!753 = distinct !{!753, !"_ZNK4llvm5Twine6concatERKS0_"}
!754 = !{!752, !749}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!757 = distinct !{!757, !"_ZNK4llvm5Twine6concatERKS0_"}
!758 = distinct !{!758, !759, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!759 = distinct !{!759, !"_ZN4llvmplERKNS_5TwineES2_"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!762 = distinct !{!762, !"_ZN4llvmplERKNS_5TwineES2_"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!765 = distinct !{!765, !"_ZNK4llvm5Twine6concatERKS0_"}
!766 = !{!764, !761}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!769 = distinct !{!769, !"_ZNK4llvm5Twine6concatERKS0_"}
!770 = distinct !{!770, !771, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!771 = distinct !{!771, !"_ZN4llvmplERKNS_5TwineES2_"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!774 = distinct !{!774, !"_ZN4llvmplERKNS_5TwineES2_"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!777 = distinct !{!777, !"_ZNK4llvm5Twine6concatERKS0_"}
!778 = !{!776, !773}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!781 = distinct !{!781, !"_ZNK4llvm5Twine6concatERKS0_"}
!782 = distinct !{!782, !783, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!783 = distinct !{!783, !"_ZN4llvmplERKNS_5TwineES2_"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!786 = distinct !{!786, !"_ZNK4llvm5Twine6concatERKS0_"}
!787 = distinct !{!787, !788, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!788 = distinct !{!788, !"_ZN4llvmplERKNS_5TwineES2_"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!791 = distinct !{!791, !"_ZNK4llvm5Twine6concatERKS0_"}
!792 = distinct !{!792, !793, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!793 = distinct !{!793, !"_ZN4llvmplERKNS_5TwineES2_"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!796 = distinct !{!796, !"_ZNK4llvm5Twine6concatERKS0_"}
!797 = distinct !{!797, !798, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!798 = distinct !{!798, !"_ZN4llvmplERKNS_5TwineES2_"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!801 = distinct !{!801, !"_ZNK4llvm5Twine6concatERKS0_"}
!802 = distinct !{!802, !803, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!803 = distinct !{!803, !"_ZN4llvmplERKNS_5TwineES2_"}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!806 = distinct !{!806, !"_ZNK4llvm5Twine6concatERKS0_"}
!807 = distinct !{!807, !808, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!808 = distinct !{!808, !"_ZN4llvmplERKNS_5TwineES2_"}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!811 = distinct !{!811, !"_ZNK4llvm5Twine6concatERKS0_"}
!812 = distinct !{!812, !813, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!813 = distinct !{!813, !"_ZN4llvmplERKNS_5TwineES2_"}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!816 = distinct !{!816, !"_ZNK4llvm5Twine6concatERKS0_"}
!817 = distinct !{!817, !818, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!818 = distinct !{!818, !"_ZN4llvmplERKNS_5TwineES2_"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!821 = distinct !{!821, !"_ZNK4llvm5Twine6concatERKS0_"}
!822 = distinct !{!822, !823, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!823 = distinct !{!823, !"_ZN4llvmplERKNS_5TwineES2_"}
!824 = !{!825, !827}
!825 = distinct !{!825, !826, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!826 = distinct !{!826, !"_ZNK4llvm5Twine6concatERKS0_"}
!827 = distinct !{!827, !828, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!828 = distinct !{!828, !"_ZN4llvmplERKNS_5TwineES2_"}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!831 = distinct !{!831, !"_ZNK4llvm5Twine6concatERKS0_"}
!832 = distinct !{!832, !833, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!833 = distinct !{!833, !"_ZN4llvmplERKNS_5TwineES2_"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!836 = distinct !{!836, !"_ZNK4llvm5Twine6concatERKS0_"}
!837 = distinct !{!837, !838, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!838 = distinct !{!838, !"_ZN4llvmplERKNS_5TwineES2_"}
!839 = !{!840, !842}
!840 = distinct !{!840, !841, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!841 = distinct !{!841, !"_ZNK4llvm5Twine6concatERKS0_"}
!842 = distinct !{!842, !843, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!843 = distinct !{!843, !"_ZN4llvmplERKNS_5TwineES2_"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!846 = distinct !{!846, !"_ZNK4llvm5Twine6concatERKS0_"}
!847 = distinct !{!847, !848, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!848 = distinct !{!848, !"_ZN4llvmplERKNS_5TwineES2_"}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!851 = distinct !{!851, !"_ZNK4llvm5Twine6concatERKS0_"}
!852 = distinct !{!852, !853, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!853 = distinct !{!853, !"_ZN4llvmplERKNS_5TwineES2_"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!856 = distinct !{!856, !"_ZNK4llvm5Twine6concatERKS0_"}
!857 = distinct !{!857, !858, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!858 = distinct !{!858, !"_ZN4llvmplERKNS_5TwineES2_"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!861 = distinct !{!861, !"_ZNK4llvm5Twine6concatERKS0_"}
!862 = distinct !{!862, !863, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!863 = distinct !{!863, !"_ZN4llvmplERKNS_5TwineES2_"}
!864 = !{!865, !867}
!865 = distinct !{!865, !866, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!866 = distinct !{!866, !"_ZNK4llvm5Twine6concatERKS0_"}
!867 = distinct !{!867, !868, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!868 = distinct !{!868, !"_ZN4llvmplERKNS_5TwineES2_"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!871 = distinct !{!871, !"_ZNK4llvm5Twine6concatERKS0_"}
!872 = distinct !{!872, !873, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!873 = distinct !{!873, !"_ZN4llvmplERKNS_5TwineES2_"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!876 = distinct !{!876, !"_ZNK4llvm5Twine6concatERKS0_"}
!877 = distinct !{!877, !878, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!878 = distinct !{!878, !"_ZN4llvmplERKNS_5TwineES2_"}
!879 = !{!880, !882}
!880 = distinct !{!880, !881, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!881 = distinct !{!881, !"_ZNK4llvm5Twine6concatERKS0_"}
!882 = distinct !{!882, !883, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!883 = distinct !{!883, !"_ZN4llvmplERKNS_5TwineES2_"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!886 = distinct !{!886, !"_ZNK4llvm5Twine6concatERKS0_"}
!887 = distinct !{!887, !888, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!888 = distinct !{!888, !"_ZN4llvmplERKNS_5TwineES2_"}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!891 = distinct !{!891, !"_ZNK4llvm5Twine6concatERKS0_"}
!892 = distinct !{!892, !893, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!893 = distinct !{!893, !"_ZN4llvmplERKNS_5TwineES2_"}
!894 = !{!895, !897}
!895 = distinct !{!895, !896, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!896 = distinct !{!896, !"_ZNK4llvm5Twine6concatERKS0_"}
!897 = distinct !{!897, !898, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!898 = distinct !{!898, !"_ZN4llvmplERKNS_5TwineES2_"}
!899 = !{!900, !902}
!900 = distinct !{!900, !901, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!901 = distinct !{!901, !"_ZNK4llvm5Twine6concatERKS0_"}
!902 = distinct !{!902, !903, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!903 = distinct !{!903, !"_ZN4llvmplERKNS_5TwineES2_"}
!904 = !{!905, !907}
!905 = distinct !{!905, !906, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!906 = distinct !{!906, !"_ZNK4llvm5Twine6concatERKS0_"}
!907 = distinct !{!907, !908, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!908 = distinct !{!908, !"_ZN4llvmplERKNS_5TwineES2_"}
!909 = distinct !{!909, !910}
!910 = !{!"llvm.loop.mustprogress"}
!911 = !{i64 0, i64 8, !912, i64 8, i64 8, !913}
!912 = !{!8, !8, i64 0}
!913 = !{!63, !63, i64 0}
!914 = distinct !{!914, !910}
!915 = distinct !{!915, !910}
!916 = distinct !{!916, !910}
!917 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!918 = distinct !{!918, !910}
!919 = distinct !{!919, !910}
!920 = distinct !{!920, !910}
!921 = distinct !{!921, !910}
!922 = distinct !{!922, !910}
!923 = distinct !{!923, !910}
!924 = distinct !{!924, !910}
!925 = distinct !{!925, !910}
